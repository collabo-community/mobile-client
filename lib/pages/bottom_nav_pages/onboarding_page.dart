import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_scaffold.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ReusedScaffold(
      appTitle: 'Onboarding',
      bodyContent:
          'Welcome to the onboarding page, this things you need to know about the project 🚀.',
    );
  }
}
