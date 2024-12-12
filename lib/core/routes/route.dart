import 'package:chef_app/feature/auth/presentation/screens/login.dart';
import 'package:chef_app/feature/auth/presentation/screens/reset_pass.dart';
import 'package:chef_app/feature/auth/presentation/screens/send_code.dart';
import 'package:chef_app/feature/auth/presentation/screens/splash.dart';
import 'package:chef_app/feature/meal/presentation/screens/add_menu.dart';
import 'package:chef_app/feature/profile/presentation/screens/change_password.dart';
import 'package:chef_app/feature/profile/presentation/screens/profile.dart';
import 'package:chef_app/feature/profile/presentation/screens/setting.dart';
import 'package:chef_app/feature/profile/presentation/screens/update_profile.dart';
import 'package:flutter/material.dart';

import '../../feature/auth/presentation/screens/select_lang.dart';
import '../../feature/meal/presentation/screens/menu_home.dart';

class TRoute {
  static const String initialRoute = '/';
  static const String changeLan = '/changeLan';

  static const String login = '/login';
  static const String sendCode = '/sendCode';
  static const String resetPassword = '/resetPassword';
  static const String menuHome = '/menuHome';
  static const String addMeal = '/addMeal';
  static const String profileHome = '/profileHome';
  static const String updateProfile = '/updateProfile';
  static const String setting = '/setting';
  static const String changePassword = '/changePassword';
}

class TRoutes {
  static Route? generateRoute(RouteSettings routeSetting) {
    switch (routeSetting.name) {
      case TRoute.initialRoute:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case TRoute.changeLan:
        return MaterialPageRoute(builder: (_) => SelectLanguageScreen());
      case TRoute.login:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case TRoute.sendCode:
        return MaterialPageRoute(builder: (_) => SendCodeScreen());
      case TRoute.resetPassword:
        return MaterialPageRoute(builder: (_) => ResetPasswordScreen());
      case TRoute.menuHome:
        return MaterialPageRoute(builder: (_) => MenuHomeScreen());
      case TRoute.addMeal:
        return MaterialPageRoute(builder: (_) => AddMenuScreen());
      case TRoute.profileHome:
        return MaterialPageRoute(builder: (_) => ProfileScreen());
      case TRoute.updateProfile:
        return MaterialPageRoute(builder: (_) => UpdateProfileScreen());
      case TRoute.setting:
        return MaterialPageRoute(builder: (_) => SettingScreen());
      case TRoute.changePassword:
        return MaterialPageRoute(builder: (_) => ChangePasswordScreen());
      default:
        return MaterialPageRoute(builder: (_) => Center(child: Text("System Not Found :)"),));
    }
  }
}
