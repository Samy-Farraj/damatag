import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class  SpinKitThreeIndicator extends StatelessWidget {
    SpinKitThreeIndicator({required this.circleColor ,super.key});
Color circleColor;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpinKitThreeBounce(
        size: 12.sp,
        color: circleColor,

      ),
    );
  }
}

