import 'package:flutter/material.dart';
import 'package:zekr/azdoc.dart';
class azkar extends StatefulWidget {
  const azkar({Key? key}) : super(key: key);

  @override
  _azkarState createState() => _azkarState();
}

class _azkarState extends State<azkar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context){
                return azka();
              },
              )
              );

            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              child: Card(
                elevation: 8,
                color: Color(0xffFFBB9A),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text("اذكار الصباح",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار المساء",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار الصلاه",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار الخروج",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار المطلقه",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار النوم",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار العمل",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: Card(
              elevation: 8,
              color: Color(0xffFFBB9A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("اذكار طلوع الشمس",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
