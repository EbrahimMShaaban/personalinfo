import 'package:flutter/material.dart';

Widget card(String text) {
  return Container(
    padding: EdgeInsets.all(15),
    margin: EdgeInsets.all(10),
    width: 160,
    height: 85,
    decoration: BoxDecoration(
      color: Color.fromRGBO(1, 1, 1, 1),
      borderRadius: BorderRadius.circular(20),

    ),
    child: Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
      ),
    ),
  );
}
