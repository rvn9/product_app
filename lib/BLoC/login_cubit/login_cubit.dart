import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app/repositories/login_repository.dart';

import '../../injector.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepository _loginRepository;
  LoginCubit(this._loginRepository) : super(const LoginState.initial());

  factory LoginCubit.create() => LoginCubit(getIt.get());

  void login({required String username, required String password}) async {
    emit(const LoginState.loading());
    final result =
        await _loginRepository.login(username: username, password: password);
    result.fold(
      (l) {
        emit(LoginState.error(l));
      },
      (r) {
        emit(const LoginState.success());
      },
    );
  }
}
