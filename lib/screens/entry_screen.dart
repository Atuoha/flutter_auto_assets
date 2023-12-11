import 'package:flutter/material.dart';
import '../gen/assets.gen.dart';

class EntryScreen extends StatelessWidget {
  const EntryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image asset
            Image.asset(Assets.images.img.path),
            const SizedBox(height: 10),
            const Text(
              'Flutter Gen Assets',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 10),

            // Icons asset
            Image.asset(Assets.icons.fileAdd.path),
          ],
        ),
      ),
    );
  }
}
