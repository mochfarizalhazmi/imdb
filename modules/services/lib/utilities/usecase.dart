import 'package:dependencies/dartz/dartz.dart';
import 'failure.dart';

/// Abstract class of use case, that implements callable class in dart
/// See [https://dart.dev/guides/language/language-tour#callable-classes]
abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}