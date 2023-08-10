import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/use_case/login_use_case.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final LogInUseCase _logInUseCase;

  UserBloc({required LogInUseCase logInUseCase})
      : _logInUseCase = logInUseCase,
        super(const _Initial()) {
    on<_LogIn>(_logIn);
  }

  Future<void> _logIn(
    _LogIn event,
    Emitter<UserState> emit,
  ) async {
    emit(const _Loading());

    final userStream = _logInUseCase(event.params);

    await emit.forEach(
      userStream,
      onData: (_) => const _SuccessLogIn(),
      onError: (error, _) => _ErrorLogIn(message: error.toString()),
    );
  }
}
