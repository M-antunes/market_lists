import 'package:dartz/dartz.dart';
import 'package:market_lists/app/modules/auth/domain/repositories/login_repository.dart';

import '../entities/user.dart';
import '../errors/errors.dart';

abstract class Login {
  Future<Either<Failure, User>> call(String email, String password);
}

class LoginImpl implements Login {
  final LoginRepository loginRepository;
  LoginImpl(this.loginRepository);

  @override
  Future<Either<Failure, User>> call(String email, String password) async {
    final result = await loginRepository.login(email, password);
    return result;
  }
}
