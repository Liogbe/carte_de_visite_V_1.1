// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:test_app/includes/variables/variables.dart';

class plus extends StatelessWidget {
  const plus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background_color,
        appBar: AppBar(
          title: Text(title_plus),
          backgroundColor: transparent_,
          elevation: 0.0,
        ),
        body: build_body());
  }
}

Widget build_body() {
  return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('assets/test.jpg'),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Card(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "A la recherche de la connaissance et d'une vie plaisible, j'ai opté pour le réseau informatique malgré le fait que j'aimais la programmation.\n\nDu coup je programme durant mes heures libres...",
              style: plus_style,
            ),
          ),
          color: Colors.transparent,
        ),
        SizedBox(height: 15.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            mail_icon,
            SizedBox(
              width: 15.0,
            ),
            Text(
              addresse_mail,
              style: plus_style,
            ),
          ],
        ),
      ]));
}
