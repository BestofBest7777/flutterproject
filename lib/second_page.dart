import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class SecondPage extends StatelessWidget {
  DateTime today = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HI")),
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Text("123"),
        Container(
          child: TableCalendar(focusedDay: today,
              firstDay: DateTime.utc(2010, 10, 16),
              lastDay: DateTime.utc(2030, 3, 14)),
        ),
      ],

    );
  }
}