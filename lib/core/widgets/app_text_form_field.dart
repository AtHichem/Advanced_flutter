import 'package:advanced/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(width: 1.3, color: ColorsManager.mainBlue),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(width: 1.3, color: ColorsManager.lightGrey),
        ),
      ),
    );
  }
}
