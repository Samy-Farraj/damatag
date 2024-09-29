
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';
import 'package:intl/intl.dart';
import '../home_widgets/home_import.dart';



class SelectDateItem extends StatelessWidget {
   SelectDateItem(this.bloc,{super.key});
MyTasksBloc bloc;
  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap:() async {
        DateTime? pickedDate = await showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime.now(),
          lastDate: DateTime(2100),
        );
        if (pickedDate != null) {
          bloc.add(MyTasksEvent.pickDateTaskEvent(pickedDate));

        }
      },
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 25.w),
        margin: EdgeInsets.only(left: 10.w, right: 10.w),
        decoration: BoxDecoration(
          color: AppColors.blackGray.withOpacity(0.1),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          bloc.selectedDate != null
              ? DateFormat('EEEE, d MMM yyyy').format(bloc.selectedDate!)
              : 'Select Date',
          style: textTheme.titleLarge,
        ),
      ),
    );
  }
}
