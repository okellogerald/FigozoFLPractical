import 'package:flutter/material.dart';

class CustomErrorWidget extends StatelessWidget {
  final String message;
  final VoidCallback tryAgainCallback;
  const CustomErrorWidget({
    required this.message,
    super.key,
    required this.tryAgainCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(message),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: tryAgainCallback,
            child: const Text("Try Again"),
          )
        ],
      ),
    );
  }
}
