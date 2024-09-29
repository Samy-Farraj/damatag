import '../widgets/home_widgets/home_import.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: [
              AppColors.secondary,
              AppColors.primaryBackGround,
            ],
          ),
        ),
        child: BlocBuilder<MyTasksBloc, MyTasksState>(
          builder: (context, state) {
            var bloc = context.read<MyTasksBloc>();
            return Column(
              children: [
                WelcomeTitle(),
                CustomSearchField(
                  searchController: new TextEditingController(),
                ),
                (bloc.todoTaskList.isEmpty && bloc.inProgressTaskList.isEmpty)
                    ? NoTaskWarning()
                    : Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 8.0.h, left: 15.w, right: 15.w),
                          child: CustomScrollView(
                            slivers: [
                              (bloc.todoTaskList.isNotEmpty)
                                  ? MyListTitle(
                                      title: "My Tasks",
                                      countOfTask: bloc.countTodoTask)
                                  : SliverToBoxAdapter(child: SizedBox()),
                              (bloc.todoTaskList.isNotEmpty)
                                  ? MyTasksList(bloc.todoTaskList)
                                  : SliverToBoxAdapter(child: SizedBox()),
                              (bloc.inProgressTaskList.isNotEmpty)
                                  ? MyListTitle(
                                      title: "In Progress",
                                      countOfTask: bloc.countInProgressTask)
                                  : SliverToBoxAdapter(child: SizedBox()),
                              (bloc.inProgressTaskList.isNotEmpty)
                                  ? InProgressTasksList(bloc.inProgressTaskList)
                                  : SliverToBoxAdapter(child: SizedBox())
                            ],
                          ),
                        ),
                      ),
              ],
            );
          },
        ),
      ),
      floatingActionButton: BlocBuilder<MyTasksBloc, MyTasksState>(
        builder: (context, state) {
          var bloc = context.read<MyTasksBloc>();

          return InkWell(
            onTap: () {
              showMaterialModalBottomSheet(
                context: context,
                backgroundColor: Colors.transparent,
                isDismissible: true,
                enableDrag: true,
                expand: false,
                animationCurve: Curves.fastOutSlowIn,
                duration: const Duration(milliseconds: 300),
                builder: (context) {
                  return AddTaskScreen(
                    bloc: bloc,
                  );
                },
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: AppColors.purple),
              padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.w),
              margin: EdgeInsets.symmetric(horizontal: 5.w, vertical: 5.w),
              child: Icon(
                Icons.add,
                color: AppColors.primary,
                size: 30.sp,
              ),
            ),
          );
        },
      ),
    );
  }
}
