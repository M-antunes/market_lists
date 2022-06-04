class Failure implements Exception {
  final String message;

  Failure({this.message = ''});
}

class LoginFailure extends Failure {
  LoginFailure({String message = ''}) : super(message: message);
}

class InvalidLogin extends Failure {}
