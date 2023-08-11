class NoParams {}

abstract class ObservableUseCase<Type, Params> {
  Stream<Type> call(Params params);
}

abstract class UseCase<Type> {
  Stream<Type> call();
}
