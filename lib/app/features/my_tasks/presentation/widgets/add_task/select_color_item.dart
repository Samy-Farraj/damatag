import '../home_widgets/home_import.dart';

class SelectColorItem extends StatelessWidget {
   SelectColorItem(this.bloc,{super.key});
MyTasksBloc bloc;
  @override
  Widget build(BuildContext context) {
    return   Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text('Color', style: textTheme.headlineMedium!.copyWith(color: AppColors.blackGray)),
        SizedBox(width: 30.w),
        Expanded(
          child: Row(

            mainAxisSize: MainAxisSize.max,
            children: bloc.colors.map((color) {
              return GestureDetector(
                onTap: () {
                  bloc.add(MyTasksEvent.pickColorTaskEvent(color));

                },
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left:10.w,right: 10.w),
                      alignment: Alignment.center,
                      width: 30.w,
                      height: 30.w,
                      decoration: BoxDecoration(
                        color: color,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 45.w,
                      height: 45.w,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: bloc.selectedColor == color
                            ? Border.all(color: color, width: 2.w)
                            : null,
                      ),
                    )
                  ],
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
