// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'columncst.dart';
import 'customrow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: KhajaGhar());
  }
}

class KhajaGhar extends StatefulWidget {
  const KhajaGhar({Key? key}) : super(key: key);

  @override
  _DeliveryState createState() => _DeliveryState();
}

class _DeliveryState extends State<KhajaGhar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: SizedBox(
            child: RichText(
              text: TextSpan(
                text: 'KHAJAGHAR - ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
                children: const <TextSpan>[
                  TextSpan(
                    text: 'KDS',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: Colors.green,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  'Active Orders',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0x80ffffff),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                ),
                Text(
                  'Pending',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0x80ffffff),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                ),
                Text(
                  'Delivering',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0x80ffffff),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                ),
                Text(
                  'Completed',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0x80ffffff),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                ),
                CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://freesvg.org/img/abstract-user-flat-4.png'),
                ),
                Icon(
                  Icons.arrow_drop_down_outlined,
                  size: 16,
                  color: Colors.white,
                ),
              ],
            ),
          ],
          backgroundColor: Colors.black,
          elevation: 50.0,
          leading: Icon(
            Icons.food_bank_outlined,
            color: Colors.green,
            size: 20,
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Container(
              color: Colors.grey[800],
              child: ListView(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'ITEM',
                    secondvalue: 'QUANTITY',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    child: Text(
                      'APPETIZER',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Cheese Burger',
                    secondvalue: '2',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'French Fries',
                    secondvalue: '6',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    child: Text(
                      'DESSERT',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Black Forest',
                    secondvalue: '9',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Apple Pie',
                    secondvalue: '3',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    child: Text(
                      'MO:MO',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Chicken Mo:Mo',
                    secondvalue: '9',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Buff Mo:Mo',
                    secondvalue: '4',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    child: Text(
                      'SNACKS',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Buff Chilly',
                    secondvalue: '16',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Mixed Pizza',
                    secondvalue: '4',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomRow(
                    firstvalue: 'Cheese Ball',
                    secondvalue: '10',
                  ),
                ],
              ),
            )),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomColumn(
                    valueA: 'Delivering',
                    valueB: '03:01 PM',
                    valueC: '3',
                    valueD: 'Invoice no #1324',
                    valueE: '3 Items',
                  ),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '2 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Cheese Ball',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Veg Pizza',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    isThreeLine: true,
                    subtitle: Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "+Extra Toppings " "\n+Cheese",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15,
                          color: Color(0xffc03e2d),
                        ),
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '3 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Buff Chilly',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomColumn(
                    valueA: 'Delivering',
                    valueB: '01:01 PM',
                    valueC: '5',
                    valueD: 'Invoice no #1424',
                    valueE: '4 Items',
                  ),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '2 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Fruit Salad',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Butter Naan',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        '+Extra Naan ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15,
                          color: Color(0xffc03e2d),
                        ),
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Apple Pie',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomColumn(
                    valueA: 'Delivering',
                    valueB: '02:01 PM',
                    valueC: '6',
                    valueD: 'Invoice no #4850',
                    valueE: '3 Items',
                  ),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '2 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Fruit Salad',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Butter Naan',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        '+Extra Naan ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15,
                          color: Color(0xffc03e2d),
                        ),
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Apple Pie',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomColumn(
                    valueA: 'Delivering',
                    valueB: '12:01 PM',
                    valueC: '10',
                    valueD: 'Invoice no #2480',
                    valueE: '3 Items',
                  ),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '2 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Pineapple Pie',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '1 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Cheese Burger',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    title: RichText(
                      text: TextSpan(
                        text: '3 x ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        children: const <TextSpan>[
                          TextSpan(
                            text: 'Chicken Mo:Mo',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    isThreeLine: true,
                    subtitle: Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Text(
                        "+Mo:Mo (4 piece) " "\n+Chutni",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15,
                          color: Color(0xffc03e2d),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
