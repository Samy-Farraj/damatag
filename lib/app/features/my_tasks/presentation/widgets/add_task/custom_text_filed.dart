import 'package:flutter/material.dart';

import '../../../../../../src/themes/app_colors.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String labelText;
  final TextStyle? labelStyle;
  final TextStyle? textStyle;

  const CustomTextField({
    Key? key,
    required this.controller,
    required this.labelText,
    this.labelStyle,
    this.textStyle,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return TextField(
      controller: controller,
      style: textStyle ?? textTheme.headlineMedium,
      decoration: InputDecoration(
        suffixStyle: textStyle ?? textTheme.headlineMedium,
        labelText: labelText,
        labelStyle: labelStyle ?? textTheme.headlineMedium,
        focusColor: AppColors.blackGray,
        hoverColor: AppColors.primary,
        disabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.blackGray),
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.blackGray),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.blackGray),
        ),
        border: const UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.blackGray),
        ),
      ),
    );
  }
}
