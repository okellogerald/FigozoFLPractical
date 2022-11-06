import 'package:figozo_fl_practical/widgets/text_button.dart';
import 'package:flutter/material.dart';

import '../../../widgets/cats_tab_view.dart';
import '../../../widgets/dogs_tab_view.dart';

class MobileHomePage extends StatefulWidget {
  const MobileHomePage({super.key});

  @override
  State<MobileHomePage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<MobileHomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  final selectedIndexNotifier = ValueNotifier(0);

  @override
  void initState() {
    super.initState();
    tabController = TabController(vsync: this, length: 2);
    tabController.addListener(() {
      selectedIndexNotifier.value = tabController.index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.surface,
      child: SafeArea(
        bottom: false,
        child: Scaffold(
          body: Column(
            children: [
              buildTabs(),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  children: const [
                    CatsTabView(),
                    DogsTabView(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  buildTabs() {
    return ValueListenableBuilder(
      valueListenable: selectedIndexNotifier,
      builder: (context, selectedIndex, _) {
        return Container(
          height: 80,
          color: Theme.of(context).colorScheme.surface,
          child: TabBar(
              indicatorColor: Theme.of(context).colorScheme.surface,
              controller: tabController,
              tabs: [
                CustomTextButton(
                  onPressed: () => tabController.animateTo(0),
                  text: "CATS",
                  focussed: selectedIndex == 0,
                ),
                CustomTextButton(
                  onPressed: () => tabController.animateTo(1),
                  text: "DOGS",
                  focussed: selectedIndex == 1,
                ),
              ]),
        );
      },
    );
  }
}
