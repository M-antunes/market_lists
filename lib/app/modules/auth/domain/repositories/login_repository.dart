import 'package:dartz/dartz.dart';

import '../entities/user.dart';
import '../errors/errors.dart';

abstract class LoginRepository {
  Future<Either<Failure, List<User>>> login(String email, String password);
}
