import 'package:dartz/dartz.dart';
import 'package:market_lists/app/modules/auth/domain/errors/errors.dart';

import '../entities/user.dart';
import '../repositories/auth_repository.dart';

abstract class Logout {
  Future<Either<Failure, User>> call();
}

class LogoutImpl implements Logout {
  final AuthRepository repository;

  LogoutImpl(this.repository);

  @override
  Future<Either<Failure, User>> call() async {
    return repository.logout();
  }
}
