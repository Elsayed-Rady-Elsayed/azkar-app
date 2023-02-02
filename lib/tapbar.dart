import 'package:flutter/material.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:zekr/azkar.dart';
import 'package:zekr/page1.dart';
class tap extends StatefulWidget {
  const tap({Key? key}) : super(key: key);

  @override
  _tapState createState() => _tapState();
}

class _tapState extends State<tap> with SingleTickerProviderStateMixin{
  final tabList = ['السبحه', 'الاذكار'];
  late TabController _tabController;
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }
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
        leading: Image.asset(
          "Images/7.png",
          color: Colors.white,
        ),
        bottom: TabBar(
          controller: _tabController,
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: Colors.white,
            insets: EdgeInsets.only(bottom: 6),
          ),
          labelColor: Colors.white,
          labelStyle: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400
          ),
          tabs: tabList.map((item) {
            return Tab(
              text: item,
            );
          }).toList(),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          page1(),
          azkar(),
        ],
      ),
    );
  }
}
