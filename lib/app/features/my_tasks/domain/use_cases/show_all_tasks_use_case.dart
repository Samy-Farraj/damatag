import 'package:dartz/dartz.dart';

import '../../../../../src/core/architecture/base_usecase.dart';
import '../repositories/my_tasks_repository.dart';
import '../../../../../src/error/failure.dart';

class ShowAllTasksUseCase implements BaseUseCase<String, void> {
  final MyTasksRepository repository;

  const ShowAllTasksUseCase(this.repository);

  @override
  Future<Either<Failure, String>> call(void parameters) {
    // TODO: implement call
    throw UnimplementedError();
  }
}