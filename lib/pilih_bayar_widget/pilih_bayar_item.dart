import 'package:flutter/material.dart';

class PilihBayarItem extends StatelessWidget {
  const PilihBayarItem(
      {Key? key,
      required this.month,
      required this.year,
      this.isSelected = false})
      : super(key: key);
  final int year;
  final int month;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: isSelected
              ? const Color.fromARGB(255, 237, 29, 36)
              : Colors.white,
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(10, 0, 0, 0),
                offset: Offset(0, 0),
                spreadRadius: 10,
                blurRadius: 90),
          ]),
      child: Column(
        children: <Widget>[
          Text(
            '$year',
            style: TextStyle(
                fontSize: 18,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
