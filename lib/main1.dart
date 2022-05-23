import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BelajarStackWidget(),
  ));
}

class BelajarStackWidget extends StatefulWidget {
  @override
  _BelajarStackWidgetState createState() => _BelajarStackWidgetState();
}

class _BelajarStackWidgetState extends State<BelajarStackWidget> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://res.cloudinary.com/di5fbic64/image/upload/v1653283788/gambarku/aku1_gu9byz.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 40.0,
            top: 100.0,
            child: Text(date.hour.toString() + ':' + date.minute.toString(), style: TextStyle(color: Colors.black, fontSize: 45.0)),
          ),
          Positioned(
            right: 40.0,
            top: 150.0,
            child: Text("Senin 23, Mei 2022", style: TextStyle(color: Colors.black, fontSize: 18.0)),
          ),
          Positioned(
            bottom: 48.0,
            left: 10.0,
            right: 10.0,
            child: Card(
              color: Color.fromARGB(255, 39, 5, 97),
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.message,
                    size: 55,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.call,
                    size: 55,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.home,
                    size: 55,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.inbox,
                    size: 55,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.notifications,
                    size: 55,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.camera,
                    size: 55,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
