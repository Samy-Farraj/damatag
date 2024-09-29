import 'package:dartz/dartz.dart';

import 'package:to_do_damatag/src/error/failure.dart';

import '../../../../../src/core/architecture/base_usecase.dart';
import '../repositories/my_tasks_repository.dart';
     
class ChangeStatusTaskUseCase implements BaseUseCase<String, void> {
  final MyTasksRepository repository;

  const ChangeStatusTaskUseCase(this.repository);

  @override
  Future<Either<Failure, String>> call(void parameters) {
    // TODO: implement call
    throw UnimplementedError();
  }
  

}