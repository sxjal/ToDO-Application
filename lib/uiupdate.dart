import 'package:flutter/material.dart';

class UiUpdatesDemo extends StatefulWidget {
  const UiUpdatesDemo({Key? key}) : super(key: key);

  @override
  State<UiUpdatesDemo> createState() => _UiUpdatesDemoState();
}

class _UiUpdatesDemoState extends State<UiUpdatesDemo> {
  @override
  Widget build(context) {
    print("build method for uiupdatedemo executed");
    return const Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Every flutter developer should have a basic understanding of internals?',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Dso you understand how flutter updates the UI?",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
