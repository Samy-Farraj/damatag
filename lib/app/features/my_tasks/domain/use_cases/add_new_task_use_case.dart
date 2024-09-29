import 'package:dartz/dartz.dart';
import 'package:to_do_damatag/src/core/architecture/base_usecase.dart';
import 'package:to_do_damatag/src/error/failure.dart';

import '../repositories/my_tasks_repository.dart';
     
class AddNewTaskUseCase implements BaseUseCase<String, void> {
  final MyTasksRepository repository;

  const AddNewTaskUseCase(this.repository);

  @override
  Future<Either<Failure, String>> call(void parameters) {
    // TODO: implement call
    throw UnimplementedError();
  }
  

}