part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginStateInitial;
  const factory LoginState.loading() = _LoginStateLoading;
  const factory LoginState.success() = _LoginStateSuccess;
  const factory LoginState.error(Exception errorObject) = _LoginStatesError;
}
