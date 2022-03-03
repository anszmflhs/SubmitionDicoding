import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submition_for_dicoding/menu.dart';
import 'package:submition_for_dicoding/menuBulanan.dart';
import 'package:submition_for_dicoding/menuMingguan.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: height * 0.4,
                  width: width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/nasgor.jpg"),
                          fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                      Colors.black.withOpacity(0.0),
                      Colors.black.withOpacity(0.0),
                      Colors.black.withOpacity(0.1),
                      Colors.black.withOpacity(0.5),
                      Colors.black.withOpacity(1.0),
                    ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
                  ),
                ),
                Positioned(
                  bottom: 50,
                  left: 20,
                  child: RichText(
                    text: TextSpan(
                        text: "Menu Spesial Minggu Ini Adalah\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 20),
                        children: [
                          TextSpan(
                              text: "Nasi Goreng",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24))
                        ]),
                  ),
                )
              ],
            ),
            Transform.translate(
              offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
              child: Container(
                width: width,
                // height: 400,
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: DefaultTabController(
                    length: 3,
                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          TabBar(
                              labelColor: Colors.black,
                              labelStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                              unselectedLabelColor: Colors.grey[400],
                              unselectedLabelStyle: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 17),
                              indicatorSize: TabBarIndicatorSize.label,
                              indicatorColor: Colors.transparent,
                              tabs: <Widget>[
                                Tab(
                                  child: Text("Menu"),
                                ),
                                Tab(
                                  child: Text("Menu Mingguan"),
                                ),
                                Tab(
                                  child: Text("Menu Bulanan"),
                                ),
                              ]),
                          SizedBox(
                              height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 20, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.symmetric(vertical: 3),
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.only(
                                        left: 15, right: 10, bottom: 2),
                                    child: Icon(
                                      Icons.search,
                                      size: 30,
                                    ),
                                  ),
                                  hintText: "Search...",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      borderSide: BorderSide(
                                          width: 1.0,
                                          color: Colors.grey
                                      ))),
                            ),
                          ),
                          Container(
                            height: height * 0.6,
                            child: TabBarView(
                              children: <Widget>[
                                menu(),
                                MenuMingguan(),
                                MenuBulanan(),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
