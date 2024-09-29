
import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';

class CustomSearchField extends StatelessWidget {
  final TextEditingController searchController;

  CustomSearchField({required this.searchController});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(left: 16.w,right: 16.w,top: 30.h,bottom: 10.h),
      child: TextField(
        controller: searchController,
        style: TextStyle(
          color: Colors.white,
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(top: 20.h,bottom: 20.h),
          hintText: 'Search',
          hintStyle: TextStyle(
            color: Colors.white.withOpacity(0.5),
          ),
          prefixIcon: Icon(Icons.search, color: Colors.white.withOpacity(0.5)),
          filled: true,
          fillColor: AppColors.blackGray.withOpacity(0.2),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
