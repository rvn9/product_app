import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_app/data/local/secure_storage.dart';

import '../../injector.dart';
import '../../repositories/authentication_repository.dart';

part 'authentication_cubit.freezed.dart';
part 'authentication_state.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  final AuthenticationRepository _authenticationRepository;
  final SecureStorge _secureStorge;
  AuthenticationCubit(this._authenticationRepository, this._secureStorge)
      : super(const AuthenticationState.initial());

  factory AuthenticationCubit.create() =>
      AuthenticationCubit(getIt.get(), getIt.get());

  void login({required String username, required String password}) async {
    emit(const AuthenticationState.loading());
    final result = await _authenticationRepository.login(
      username: username,
      password: password,
    );
    result.fold(
      (l) {
        emit(AuthenticationState.error(l));
      },
      (r) async {
        await _secureStorge.setToken(r);
        emit(const AuthenticationState.success());
      },
    );
  }
}
