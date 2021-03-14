import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Next Screen"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Back To Previous Page"),
            onPressed: () {
              Navigator.pop(
                context,
              );
            },
          ),
        )
    );
  }
}