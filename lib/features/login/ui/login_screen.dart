import 'package:advanced/core/helpers/spacing.dart';
import 'package:advanced/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Welcome Back', style: TextStyles.font24BlueBold),
                verticalSpace(8),
                Text(
                  'Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back',
                  style: TextStyles.font14GrayRegular,
                ),
                verticalSpace(36),
                Form(key: _formKey, child: Column(children: [])),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
