import 'package:dependencies/equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;

  const Failure(this.message);

  @override
  List<Object> get props => [message];
}

class ConnectionFailure extends Failure {

  const ConnectionFailure(String message) : super(message);

	@override
  bool operator ==(Object other) => 
		other is ConnectionFailure && other.message == message;

  @override
  int get hashCode => 0;
}

class ServerFailure extends Failure {

  const ServerFailure(String message) : super(message);

	@override
  bool operator ==(Object other) =>
      other is ServerFailure && other.message == message;

  @override
  int get hashCode => message.hashCode;
}

class CacheFailure extends Failure {

  const CacheFailure(String message) : super(message);

	@override
  bool operator ==(Object other) =>
      other is CacheFailure && other.message == message;

  @override
  int get hashCode => message.hashCode;
}