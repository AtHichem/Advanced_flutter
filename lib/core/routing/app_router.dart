import 'package:advanced/features/login/ui/login_screen.dart';
import 'package:advanced/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'Routes.onBoardingScreen':
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case 'Routes.loginScreen':
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
    }
  }
}
