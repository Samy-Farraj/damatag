import 'package:dartz/dartz.dart';

import '../../../../../src/core/architecture/base_usecase.dart';
import '../../../../../src/error/failure.dart';
import '../repositories/my_tasks_repository.dart';

class DeleteTaskUseCase implements BaseUseCase<String, void> {
  final MyTasksRepository repository;

  const DeleteTaskUseCase(this.repository);

  @override
  Future<Either<Failure, String>> call(void parameters) {
    // TODO: implement call
    throw UnimplementedError();
  }
}