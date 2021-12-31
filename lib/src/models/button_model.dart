import 'package:flutter/material.dart';
import '../utils/constant_util.dart';

class SkipButtonStyle {
  final Color skipButtonColor;
  final BorderRadius skipButtonBorderRadius;
  final EdgeInsets skipButtonPadding;
  final Text skipButtonText;

  const SkipButtonStyle({
    this.skipButtonColor = defaultSkipButtonColor,
    this.skipButtonBorderRadius = defaultSkipButtonBorderRadius,
    this.skipButtonPadding = defaultSkipButtonPadding,
    this.skipButtonText = const Text(
      'Skip',
      style: defaultSkipButtonTextStyle,
    ),
  });
}

class ProceedButtonStyle {
  ///Your navigation route logic to a new page like login or register
  ///Eg: [Navigator.pushNamed(context, '/login');], [Navigator.push()], etc
  final dynamic Function(BuildContext context) proceedButtonRoute;
  final Color proceedButtonColor;
  final BorderRadius proceedButtonBorderRadius;
  final EdgeInsets proceedButtonPadding;
  final Widget proceedpButtonWidget;

  const ProceedButtonStyle({
    this.proceedButtonColor = defaultProceedButtonColor,
    this.proceedButtonBorderRadius = defaultProceedButtonBorderRadius,
    this.proceedButtonPadding = defaultProceedButtonPadding,
    required this.proceedButtonRoute,
    this.proceedpButtonWidget = const Text(
      'Sign up',
      style: defaultProceedButtonTextStyle,
    ),
  });
}
