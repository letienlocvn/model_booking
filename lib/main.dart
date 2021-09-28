import 'package:flutter/material.dart';

// screens
import 'package:model_booking_project/screens/home.dart';
import 'package:model_booking_project/screens/woman.dart';
import 'package:model_booking_project/screens/man.dart';
import 'package:model_booking_project/screens/kids.dart';
import 'package:model_booking_project/screens/new-collection.dart';
import 'package:model_booking_project/screens/profile.dart';
import 'package:model_booking_project/screens/settings.dart';
import 'package:model_booking_project/screens/components.dart';
import 'package:model_booking_project/screens/onboarding.dart';
import 'package:model_booking_project/screens/signin.dart';

void main() => runApp(MaterialKitPROFlutter());

class MaterialKitPROFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Material Kit PRO Flutter",
        debugShowCheckedModeBanner: false,
        initialRoute: "/onboarding",
        routes: <String, WidgetBuilder>{
          "/onboarding": (BuildContext context) => new Onboarding(),
          "/home": (BuildContext context) => new Home(),
          "/woman": (BuildContext context) => new Woman(),
          "/man": (BuildContext context) => new Man(),
          "/kids": (BuildContext context) => new Kids(),
          "/components": (BuildContext context) => new Components(),
          "/newcollection": (BuildContext context) => new NewCollection(),
          "/profile": (BuildContext context) => new Profile(),
          "/settings": (BuildContext context) => new Settings(),
          "/signin": (BuildContext context) => new SignIn(),
        });
  }
}
