import 'package:advanced/core/routing/app_router.dart';
import 'package:advanced/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: 'Doc Application',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: ColorsManager.mainBlue),
      ),
      /* builder: () => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: appRouter,
        routeInformationParser: appRouter.defaultRouteParser(),
      ),*/
    );
  }
}
