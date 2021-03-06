import 'package:ctpportable/dashboard/dashboard.dart';
import 'package:ctpportable/mentors/mentors.dart';
import 'package:ctpportable/sessions/sessions.dart';
import 'package:ctpportable/signin/signin.dart';
import 'package:ctpportable/studygroup/study_groups.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SignIn(),
    );
  }
}
