import 'package:flutter/material.dart';
import 'package:smart_locker/models/locker.dart';
import 'package:smart_locker/pages/homepage.dart';
import 'package:smart_locker/pages/loginpage.dart';
import 'package:smart_locker/pages/purchase/lockerlist.dart';
import 'package:smart_locker/pages/purchase/purchase.dart';
import 'package:smart_locker/pages/signuppage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Smart Locker",
      home: HomePage(
        index: 0,
      ),
      routes: {
        '/login': (context) => LogInPage(),
        '/signup': (context) => SignUpPage(),
        '/home1': (context) => HomePage(
              index: 1,
            ),
        '/lockerlist': (context) {
          var list = [
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            ),
            Locker(
              'lockerID',
              'lockerUserID',
              'lockerLocationID',
              'clusterID',
              true,
              true,
              'oneTimeToken',
              'sharedOneTimeToken',
              2,
              DateTime.now(),
            )
          ];
          return LockerList(lockerList: list);
        },
        '/purchase': (context) => Purchase(),
      },
    );
  }
}
