import 'package:findtechnician/router.dart';
import 'package:flutter/material.dart';

String initRoute = '/authen';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: map,
      initialRoute: initRoute,
    );
  }
}
