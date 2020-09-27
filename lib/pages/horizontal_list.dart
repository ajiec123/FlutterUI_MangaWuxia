import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
      width: 110,
      child: Column(
        children: <Widget>[
          Card(
            elevation: 10,
            child: Container(
              height: 135,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/martialpeak.jpg'),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Martial Peak",
            style: TextStyle(
              fontSize: 14,
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
