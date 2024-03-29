import 'package:flutter/material.dart';
import 'package:multistudio_app/utils/constant.dart';

class Responsive extends StatelessWidget {
  final Widget child;
  const Responsive({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBack,
      body: Align(
        alignment: Alignment.topCenter,
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 600,
          ),
          child: child,
        ),
      ),
    );
  }
}
