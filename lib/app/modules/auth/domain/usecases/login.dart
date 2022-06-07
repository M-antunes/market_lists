import 'package:dartz/dartz.dart';
import 'package:market_lists/app/modules/auth/domain/errors/errors.dart';
import 'package:market_lists/app/modules/auth/domain/repositories/auth_repository.dart';

import '../entities/user.dart';

abstract class Login {
  Future<Either<Failure, User>> call(String email, String password);
}

class LoginImpl implements Login {
  final AuthRepository loginRepository;
  LoginImpl(this.loginRepository);

  @override
  Future<Either<Failure, User>> call(String email, String password) async {
    final result = loginRepository.login(email, password);
    return result;
  }
}
