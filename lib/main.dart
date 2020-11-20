import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'LoginRegisterPage.dart';
import 'HomePage.dart';
import 'Mapping.dart';
import 'Authentication.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(new Mislinous());
}

class Mislinous extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
        title: "MislinousD11",
        theme: new ThemeData(
          primarySwatch: Colors.lightBlue,
        ),
        home: MappingPage(
          auth: Auth(),
        ));
  }
}
