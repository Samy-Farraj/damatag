import 'package:flutter/material.dart';

abstract class AppColors {

  static const Color primary =  Color(0xffffffff);
  static const Color secondary = Color(0xff222239);
  static const Color primaryBackGround = Color(0xff141323);




  static const Color black = Color(0xff000000);
  static const Color white = Color(0xffffffff);
  static const Color lightest = Color(0xffEBECF0);
  static const Color light =  Color(0xffF5F6F8);


  static const  Color green = Color(0xff4AA264);
  static const  Color phosphorous =  Color(0xffD0FC60);
  static const  Color purple =  Color(0xff7068FF);
  static const  Color navy =  Color(0xff6EDDED);
  static const  Color purpleLight =  Color(0xff535AFF);



  static const Color blackGray =  Color(0xFF8688A3);

  static const Color whiteOrange =  Color(0xffFEE7D2);
  static const Color darkOrange =  Color(0xffFA8820);

  static const Color blackRed =  Color(0xffFF5757);
  static const Color lightRed =  Color(0xffFBE7DF);





  static const Color lightGreen = const Color(0xffDCF8E4);


  static const Color blue = const Color(0xff4891D3);

  static const Color _kDarkWhiteColor = Color(0xffFAFAFB);
  Color get kDarkWhiteColor => _kDarkWhiteColor;

  static const Color darkest = Color(0xff252525);
  static const Color dark = Color(0xff676767);
  static const Color medium = Color(0xff9A9A9A);


  static get enable => lightest;

  static get disable => lightest;

  static get error => Colors.redAccent;

  static get focus => primary;

  static get focusError => Colors.red;
}
