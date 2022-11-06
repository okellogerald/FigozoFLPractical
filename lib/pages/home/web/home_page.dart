import 'package:figozo_fl_practical/widgets/text_button.dart';
import 'package:flutter/material.dart';

import '../../../widgets/cats_tab_view.dart';
import '../../../widgets/dogs_tab_view.dart';

class WebHomePage extends StatefulWidget {
  const WebHomePage({super.key});

  @override
  State<WebHomePage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<WebHomePage>
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
              buildTabBar(),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  physics: const NeverScrollableScrollPhysics(),
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

  buildTabBar() {
    return Container(
      height: 80,
      color: Theme.of(context).colorScheme.surface,
      child: Row(
        children: [
          const SizedBox(width: 20),
          const CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/logo.jpeg"),
          ),
          const SizedBox(width: 40),
          ValueListenableBuilder(
            valueListenable: selectedIndexNotifier,
            builder: (context, selectedIndex, _) {
              return Row(children: [
                CustomTextButton(
                  onPressed: () => tabController.animateTo(0),
                  text: "CATS",
                  focussed: selectedIndex == 0,
                ),
                const SizedBox(width: 20),
                CustomTextButton(
                  onPressed: () => tabController.animateTo(1),
                  text: "DOGS",
                  focussed: selectedIndex == 1,
                ),
              ]);
            },
          ),
        ],
      ),
    );
  }
}

const sampleLogo =
    "https://images.pexels.com/photos/10142683/pexels-photo-10142683.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2";
