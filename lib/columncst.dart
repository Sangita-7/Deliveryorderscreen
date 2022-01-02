// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomColumn extends StatelessWidget {
  CustomColumn(
      {Key? key,
      required this.valueA,
      required this.valueB,
      required this.valueC,
      required this.valueD,
      required this.valueE})
      : super(key: key);
  final String valueA, valueB, valueC, valueD, valueE;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffd47105),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: ListTile(
              title: Text(
                '$valueA',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '$valueB',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Container(
                height: 21.0,
                width: 22.0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: new Text(
                    "$valueC",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text(
                '$valueD',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '$valueE',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
