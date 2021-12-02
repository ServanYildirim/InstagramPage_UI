import 'package:flutter/material.dart';
import 'package:instagram_deneme/postwidget.dart';
import 'package:instagram_deneme/story.dart';
import 'bottombar.dart';
import 'upbar.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              upBar(),
              story(),
              Divider(height: 10, color: Colors.grey),
              postWidget(),
              bottomBar(),
            ],
          ),
        ),
      ),
    ),
  );
}
