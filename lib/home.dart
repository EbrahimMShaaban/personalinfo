import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 145,
                backgroundImage: AssetImage('images/1.JPEG',),
              ),
              SizedBox(
                height: 5,
              ),
              card('Name : Ebrahim Mohammed Shaaban'),
              card('phone: 01014582492'),
              card('job title: Flutter developer'),
            ],
          ),
        ),
      ),
    );
  }
}