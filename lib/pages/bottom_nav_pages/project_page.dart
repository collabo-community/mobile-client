import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_scaffold.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ReusedScaffold(
      appTitle: 'Project',
      bodyContent: 'Welcome to the project page, choose a project to work on 🧐.',
    );
  }
}
