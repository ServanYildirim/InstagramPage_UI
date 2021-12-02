import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class postWidget extends StatelessWidget {
  const postWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 425,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/postt.jpeg'),
                ),
                SizedBox(width: 20.0),
                Text(
                  'Profil İsmi',
                  style: GoogleFonts.ptSans(color: Colors.white, fontSize: 20),
                ),
                SizedBox(width: 200),
                Icon(Icons.more_horiz_outlined, color: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  child: Image.asset('assets/images/profill.jpeg'),
                  margin: EdgeInsets.all(8.0),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                SizedBox(width: 10),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.favorite_border_outlined,
                      color: Colors.white, size: 30),
                ),
                SizedBox(width: 20),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.comment_outlined,
                      color: Colors.white, size: 30),
                ),
                SizedBox(width: 20),
                Container(
                  height: 20,
                  color: Colors.black,
                  child:
                      Icon(Icons.send_outlined, color: Colors.white, size: 30),
                ),
                SizedBox(width: 220),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.bookmark_border_outlined,
                      color: Colors.white, size: 30),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/postt.jpeg'),
                ),
                SizedBox(width: 20.0),
                Text(
                  'Profil İsmi',
                  style: GoogleFonts.ptSans(color: Colors.white, fontSize: 20),
                ),
                SizedBox(width: 200),
                Icon(Icons.more_horiz_outlined, color: Colors.white),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  child: Image.asset('assets/images/profill.jpeg'),
                  margin: EdgeInsets.all(8.0),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                SizedBox(width: 10),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.favorite_border_outlined,
                      color: Colors.white, size: 30),
                ),
                SizedBox(width: 20),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.comment_outlined,
                      color: Colors.white, size: 30),
                ),
                SizedBox(width: 20),
                Container(
                  height: 20,
                  color: Colors.black,
                  child:
                      Icon(Icons.send_outlined, color: Colors.white, size: 30),
                ),
                SizedBox(width: 220),
                Container(
                  height: 20,
                  color: Colors.black,
                  child: Icon(Icons.bookmark_border_outlined,
                      color: Colors.white, size: 30),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
