import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';


class CachedImage extends StatelessWidget {
  const CachedImage(
      {super.key,
      required this.url,
      required this.placeholder,
       this.boxFit = BoxFit.cover, required this.w, required this.h,this.radius = 0, this.isCircle = false});
  final String url;
  final Widget placeholder;
  final BoxFit boxFit;
  final double w;
  final double h;
  final double radius;
  final bool isCircle;
  @override
  Widget build(BuildContext context) {
    print("the image chach ${url}");
    return CachedNetworkImage(
      imageUrl: url,
      placeholder: (context, url) => placeholder,
      errorWidget: (context, url, error) => Container(
        width: w,

        height: h,
        decoration: isCircle?
        BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: const AssetImage('assets/images/no-internet-image.png'),
            fit: boxFit,
            filterQuality: FilterQuality.high,
          ),
        )
            : BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          image: DecorationImage(
            image: const AssetImage('assets/images/no-internet-image.png'),
            fit: boxFit,
            filterQuality: FilterQuality.high,
          ),
        ),
      ),
      imageBuilder: (context, imageProvider) => Container(
        width: w,
        height: h,
        decoration: isCircle?
        BoxDecoration(
         shape: BoxShape.circle,
          image: DecorationImage(
            image: imageProvider,
            fit: boxFit,
            filterQuality: FilterQuality.high,
          ),
        )
            : BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          image: DecorationImage(
            image: imageProvider,
            fit: boxFit,
            filterQuality: FilterQuality.high,
          ),
        ),
      ),
    );
  }
}
