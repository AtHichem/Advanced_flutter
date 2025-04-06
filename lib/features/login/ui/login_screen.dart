import 'package:advanced/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                Text(
                  'Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back.. Welcome Back',
                  style: TextStyles.font14GrayRegular,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
