import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:thimar_app/core/design/res/colors.dart';
import 'package:thimar_app/screens/auth/change_password/view.dart';
import 'package:thimar_app/screens/auth/confirm_password/view.dart';
import 'package:thimar_app/screens/auth/forget_password/view.dart';
import 'package:thimar_app/screens/auth/log_out/view.dart';
import 'package:thimar_app/screens/auth/login_in/view.dart';
import 'package:thimar_app/screens/auth/sgin_up/view.dart';
import 'package:thimar_app/screens/auth/verify_code/view.dart';
import 'package:thimar_app/screens/home/pages/home/view.dart';
import 'package:thimar_app/screens/profile/pages/about_application/view.dart';
import 'package:thimar_app/screens/profile/pages/privacy_policy/view.dart';
import 'package:thimar_app/screens/profile/pages/suggestions/view.dart';
import 'package:thimar_app/screens/splash/view.dart';

import 'core/design/castama/app_bar_custam.dart';
import 'core/design/castama/btn.dart';
import 'core/design/castama/input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      builder: (context, child) => Directionality(textDirection:TextDirection.rtl, child: child!),

      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: getMaterialColor(0xff4C8613),

      ),
      home: SuggestionsPage(),
    );
  }
}
