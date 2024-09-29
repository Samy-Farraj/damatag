// import 'package:flutter/material.dart';
// import 'package:flutter_sizer/flutter_sizer.dart';
//
// import 'app_colors.dart';
// import 'app_sizes.dart';
//
// ThemeData get appTheme => ThemeData(
//       dialogTheme: dialogTheme,
//       scaffoldBackgroundColor: AppColors.white,
//       primarySwatch: AppColors.primary.toMaterialColor(),
//       brightness: Brightness.light,
//       fontFamily: GoogleFonts.dmSans().fontFamily,
//       textTheme: textTheme,
//       appBarTheme: appBarTheme,
//       fontFamilyFallback: ,
//       inputDecorationTheme: inputDecorationTheme,
//     );
//
// AppBarTheme get appBarTheme => AppBarTheme(
//     elevation: 0,
//     centerTitle: true,
//     titleTextStyle: textTheme.displaySmall!,
//     iconTheme: const IconThemeData(color: Colors.black));
//
// DialogTheme get dialogTheme {
//   return DialogTheme(
//       elevation: 0,
//       shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(AppSizes.dialogRadius)));
// }
//
// TextTheme get textTheme => TextTheme(
//       displayLarge: TextStyle(
//         fontSize: 38.sp,
//         fontWeight: FontWeight.w500,
//         color: AppColors.black,
//       ),
//       displayMedium: TextStyle(
//         fontSize: 28.sp,
//         fontWeight: FontWeight.w500,
//         color: AppColors.black,
//       ),
//       displaySmall: TextStyle(
//         fontSize: 20.sp,
//         fontWeight: FontWeight.w500,
//         color: AppColors.black,
//       ),
//       titleLarge: TextStyle(
//         fontSize: 16.sp,
//         fontWeight: FontWeight.w500,
//         color: AppColors.black,
//       ),
//       labelLarge: TextStyle(
//         fontSize: 16.sp,
//         fontWeight: FontWeight.w400,
//         color: AppColors.black,
//       ),
//       bodyLarge: TextStyle(
//         fontSize: 13.sp,
//         fontWeight: FontWeight.w400,
//         color: AppColors.black,
//       ),
//       bodySmall: TextStyle(
//         fontSize: 12.sp,
//         fontWeight: FontWeight.w500,
//         color: AppColors.black,
//       ),
//     );
//
// InputDecorationTheme get inputDecorationTheme => InputDecorationTheme(
//       labelStyle: textTheme.bodyLarge,
//       floatingLabelBehavior: FloatingLabelBehavior.never,
//       focusedBorder: OutlineInputBorder(
//         borderRadius:
//             const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
//         borderSide:
//             BorderSide(width: AppSizes.borderWidth2, color: AppColors.focus),
//       ),
//       disabledBorder: OutlineInputBorder(
//         borderRadius:
//             const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
//         borderSide:
//             BorderSide(width: AppSizes.borderWidth1, color: AppColors.disable),
//       ),
//       errorBorder: OutlineInputBorder(
//         borderRadius:
//             const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
//         borderSide:
//             BorderSide(width: AppSizes.borderWidth2, color: AppColors.error),
//       ),
//       enabledBorder: const OutlineInputBorder(
//         borderRadius: BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
//         borderSide:
//             BorderSide(width: AppSizes.borderWidth1, color: AppColors.lightest),
//       ),
//       focusedErrorBorder: OutlineInputBorder(
//         borderRadius:
//             const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
//         borderSide: BorderSide(
//             width: AppSizes.borderWidth2, color: AppColors.focusError),
//       ),
//     );
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'app_colors.dart';
import 'app_sizes.dart';

ThemeData get appTheme => ThemeData(
  dialogTheme: dialogTheme,
  scaffoldBackgroundColor: AppColors.primaryBackGround,
  // primarySwatch: AppColors.primary.toMaterialColor(),
  brightness: Brightness.light,
  fontFamily: 'Inter',
  // الخط الأساسي
  textTheme: textTheme,
  appBarTheme: appBarTheme,
  fontFamilyFallback: ['Poppins'],
  // الخط الاحتياطي
  inputDecorationTheme: inputDecorationTheme,
);

TextTheme get textTheme => TextTheme(
  headlineLarge: TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
  ),
  displayLarge: TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  displayMedium: TextStyle(
    fontSize: 21.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  displaySmall: TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  headlineMedium: TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  headlineSmall: TextStyle(
    fontSize: 17.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  titleLarge: TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  titleMedium: TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
  ),
  titleSmall: TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.blackGray,
  ),
  bodyLarge: TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.blackGray,
  ),
  bodyMedium: TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.blackGray,
  ),
  bodySmall: TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.blackGray,
  ),
);

AppBarTheme get appBarTheme => AppBarTheme(
    elevation: 0,
    backgroundColor: AppColors.secondary.withOpacity(0.88),

    centerTitle: true,
    titleTextStyle: textTheme.displaySmall!,
    iconTheme: const IconThemeData(color: Colors.black));

DialogTheme get dialogTheme {
  return DialogTheme(
      elevation: 0,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.dialogRadius)));
}


InputDecorationTheme get inputDecorationTheme => InputDecorationTheme(
      labelStyle: textTheme.bodyLarge,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      focusedBorder: OutlineInputBorder(
        borderRadius:
            const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
        borderSide:
            BorderSide(width: AppSizes.borderWidth2, color: AppColors.focus),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius:
            const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
        borderSide:
            BorderSide(width: AppSizes.borderWidth1, color: AppColors.disable),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius:
            const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
        borderSide:
            BorderSide(width: AppSizes.borderWidth2, color: AppColors.error),
      ),
      enabledBorder: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
        borderSide:
            BorderSide(width: AppSizes.borderWidth1, color: AppColors.lightest),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius:
            const BorderRadius.all(Radius.circular(AppSizes.borderRadius)),
        borderSide: BorderSide(
            width: AppSizes.borderWidth2, color: AppColors.focusError),
      ),
    );
