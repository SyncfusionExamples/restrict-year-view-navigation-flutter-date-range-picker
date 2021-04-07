import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(RangeSelection());

class RangeSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Card(
          margin: const EdgeInsets.fromLTRB(50, 150, 50, 100),
          child: SfDateRangePicker(
            view: DateRangePickerView.month,
            allowViewNavigation: false,
          ),
        ),
      ),
    );
  }
}
