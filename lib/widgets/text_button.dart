import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final bool focussed;
  const CustomTextButton(
      {required this.onPressed,
      this.focussed = false,
      required this.text,
      super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: focussed
            ? theme.primaryColor
            : Theme.of(context).colorScheme.surface,
        shape: focussed
            ? null
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.primary,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: focussed
              ? theme.colorScheme.onPrimary
              : theme.colorScheme.onBackground,
          fontSize: 12,
        ),
      ),
    );
  }
}
