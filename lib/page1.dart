import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  int counter = 0;
  void _increment() {
    setState(() {
      counter++;
    });
  }

  void _zero() {
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: FlatButton(
          onPressed: () {
            _zero();
          },
          color: Color(0xffFFBB9A),
          shape: CircleBorder(),
          child: Text("0"),
        ),
        onPressed: () {
          _zero();
        },
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xffFFBB9A),
        child: Container(height: 50,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

      body: Center(
        child: Container(
          height: 250,
          width: 250,
          child: Card(
            elevation: 8,
            color: Color(0xffFFBB9A),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$counter",
                  style: Theme.of(context).textTheme.headline5
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 6)),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                    child: FlatButton(
                      onPressed: () {
                        _increment();
                      },
                      child: Text("سبح"),
                      color: Colors.white,
                    )),
                Padding(padding: EdgeInsets.symmetric(vertical: 4)),
                Card(
                    shape: CircleBorder(),
                    child: FlatButton(
                      onPressed: () {
                        _zero();
                      },
                      child: Text("تصفير ",style: TextStyle(fontSize: 10),),
                      color: Colors.white,
                      shape: CircleBorder(),
                    )),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
