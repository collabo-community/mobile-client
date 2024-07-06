import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_scaffold.dart';

class DonatePage extends StatelessWidget {
  const DonatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ReusedScaffold(
      appTitle: 'Donation',
      bodyContent:
          'Welcome to the donation page, what will you to be sharing with us as donations 😁',
    );
  }
}
