import 'package:dartz/dartz.dart';

import '../entities/user.dart';
import '../errors/errors.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> login(String email, String password);

  Future<Either<Failure, User>> loggedUser();

  Future<Either<Failure, User>> logout();
}
