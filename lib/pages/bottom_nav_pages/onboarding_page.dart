import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_scaffold.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ReusedScaffold(
      appTitle: 'Onboarding',
      bodyContent: 'Coming Soon',
    );
  }
}
