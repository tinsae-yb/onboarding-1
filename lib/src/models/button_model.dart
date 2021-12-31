import 'package:flutter/material.dart';
import '../utils/constant_util.dart';

class NextButtonStyle {
  final Color nextButtonColor;
  final BorderRadius nextButtonBorderRadius;
  final EdgeInsets nextButtonPadding;
  final Widget nextButtonWidget;

  const NextButtonStyle({
    this.nextButtonColor = defaultNextButtonColor,
    this.nextButtonBorderRadius = defaultNextButtonBorderRadius,
    this.nextButtonPadding = defaultNextButtonPadding,
    this.nextButtonWidget = const Text(
      'Next',
      style: defaultNextButtonTextStyle,
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
