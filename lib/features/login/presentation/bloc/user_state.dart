part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading() = _Loading;
  const factory UserState.successLogIn() = _SuccessLogIn;
  const factory UserState.errorLogIn({
    required String message,
  }) = _ErrorLogIn;
}
