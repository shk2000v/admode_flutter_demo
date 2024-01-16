import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final String title;
  const NewPage({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    void onPageReturn() {
      Navigator.of(context).pop();
    }

    return Scaffold(
      body: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Title"),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Back'),
        )
      ],
    );
  }
}
