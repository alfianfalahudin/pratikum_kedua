import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Galery"),
        ),
        body: ListView(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                  Expanded(
                    flex: 4,
                    child: Image(image: NetworkImage("https://res.cloudinary.com/di5fbic64/image/upload/v1652862766/gambarku/Codero_Hosting_Logo__100px_wmncd0.png")),
                  ),
                  Text('17-08-2010'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: ListViewHome(),
//     );
//   }
// }

// class ListViewHome extends StatelessWidget {
//   var date = DateTime.now();
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Galery'),
//       ),
//       body: GridView.count(
//         crossAxisCount: 2,
//         children: List.generate(20, (index) {
//           return Container(
//             child: Card(
//               color: Colors.deepPurpleAccent,
//               child: Container(
//                 alignment: Alignment.bottomCenter,
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: NetworkImage(
//                         'https://source.unsplash.com/random?sig=$index'),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 child: ListTile(
//                   title: Text(
//                       date.day.toString() +
//                           '/' +
//                           date.month.toString() +
//                           '/' +
//                           date.year.toString(),
//                       style: TextStyle(color: Colors.white, fontSize: 24.0)),
//                 ),
//               ),
//             ),
//           );
//         }),
//       ),
//     );
//   }
// }
