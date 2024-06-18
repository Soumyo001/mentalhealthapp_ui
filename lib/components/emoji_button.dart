import 'package:flutter/material.dart';

class EmoButton extends StatelessWidget {
  final String emoji;
  final String emojiText;
  const EmoButton({
    super.key,
    required this.emoji,
    required this.emojiText,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white24,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            emoji,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          emojiText,
          style: TextStyle(
            color: Theme.of(context).colorScheme.inversePrimary,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
