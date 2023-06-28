import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:product_app/widgets/custom_button_widget.dart';

import '../BLoC/authentication/authentication_cubit.dart';
import '../auth_guard.dart';
import '../gen/assets.gen.dart';
import '../routes/router.gr.dart';
import '../widgets/custom_text_form_field.dart';

class LoginPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: LoginPage,
    initial: true,
    path: 'login_page',
    guards: [AuthGuard],
  );
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final TextEditingController _usernameController;
  late final TextEditingController _passwordController;
  final key = GlobalKey<FormState>();
  late final AuthenticationCubit _authenticationCubit;

  @override
  void initState() {
    super.initState();
    _authenticationCubit = AuthenticationCubit.create();
    _usernameController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _authenticationCubit.close();
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider.value(
          value: _authenticationCubit,
          child: BlocListener<AuthenticationCubit, AuthenticationState>(
            listener: (context, state) => state.maybeWhen(
              orElse: () => null,
              success: () =>
                  AutoRouter.of(context).replace(const ProductPageRoute()),
              error: (error) => Fluttertoast.showToast(
                msg: error.toString(),
                toastLength: Toast.LENGTH_LONG,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Assets.images.logo.image(height: 90.h),
                  const SizedBox(
                    height: 16,
                  ),
                  Form(
                    key: key,
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              controller: _usernameController,
                              textInputAction: TextInputAction.next,
                              maxLines: 1,
                              hintText: 'Your username',
                              hasClearButton: true,
                              validator: (value) {
                                if (value == '') {
                                  return 'Enter an username';
                                }
                                return null;
                              },
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 24.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              CustomTextFormField(
                                controller: _passwordController,
                                textInputAction: TextInputAction.done,
                                maxLines: 1,
                                hintText: 'Your password',
                                hasObscureToggle: true,
                                obscureText: true,
                                validator: (value) {
                                  if (value == '') {
                                    return 'Enter a password';
                                  }
                                  return null;
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: double.infinity,
                    child: CustomButtonWidget(
                      onClick: () {
                        if (key.currentState?.validate() ?? false) {
                          _authenticationCubit.login(
                              username: _usernameController.text,
                              password: _passwordController.text);
                        }
                      },
                      title: "Login",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
