import 'package:flutter/material.dart';

class ProjectOnePage extends StatefulWidget {
  const ProjectOnePage({super.key});

  @override
  State<ProjectOnePage> createState() => _ProjectOnePageState();
}

class _ProjectOnePageState extends State<ProjectOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome user!'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("I am project_2")
        ],
      ),
    );
  }
}
