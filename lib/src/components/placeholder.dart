import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class PlaceholderWidget extends StatelessWidget {
  const PlaceholderWidget(
      {super.key,
      this.colors = const Color(0xffFA8820),
      required this.size,
      this.secondRingColor = const Color(0xFF8688A3),
      this.thirdRingColor = const Color(0xffFFBD33)});
  final Color colors;
  final Color secondRingColor;
  final Color thirdRingColor;
  final double size;
  @override
  Widget build(BuildContext context) {
    return LoadingAnimationWidget.discreteCircle(
        color: colors,
        size: size,
        secondRingColor: secondRingColor,
        thirdRingColor: thirdRingColor);
  }
}
