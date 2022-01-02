import 'package:flutter/material.dart';

class CustomRow extends StatelessWidget {
  CustomRow({Key? key, required this.firstvalue, required this.secondvalue})
      : super(key: key);
  final String firstvalue, secondvalue;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$firstvalue',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          Text(
            '$secondvalue',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 16,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
