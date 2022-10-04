import 'package:flutter/material.dart';
import 'package:widget_b201/Callendar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CalendarScreen(),
    );
  }
}
