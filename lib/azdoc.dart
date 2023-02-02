import 'package:flutter/material.dart';
class azka extends StatefulWidget {
  const azka({Key? key}) : super(key: key);

  @override
  _azkaState createState() => _azkaState();
}

class _azkaState extends State<azka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFBB9A),
        title: Text(
          "سَبِّحِ",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.info)),
        ],
        leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){
          Navigator.pop(context);
        },),
      ),
    );
  }
}
