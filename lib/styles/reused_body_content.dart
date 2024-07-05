import 'package:flutter/material.dart';
import 'package:mobile_client/styles/types.dart';

class ReusedBodyContent extends StatelessWidget {
  final String? content;
  const ReusedBodyContent({
    super.key,
    this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        content!,
        textAlign: TextAlign.center,
        style: AppTextStyles.type_Medium_body_text4,
      ),
    );
  }
}
