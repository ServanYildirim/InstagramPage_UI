import 'package:flutter/material.dart';


class story extends StatelessWidget {
  const story({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 80,
                color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: const <Widget>[
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/images/profill.jpeg'),
                        ),
                      ],
                    ),
                  ],
                ),
              );
  }
}