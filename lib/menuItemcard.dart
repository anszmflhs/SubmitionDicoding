import 'package:flutter/material.dart';
import 'package:submition_for_dicoding/detailPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:submition_for_dicoding/model/warteg.dart';

class MenuItemCard extends StatelessWidget {
  // const MenuItemCard({Key? key, required this.index}) : super(key: key);
  late final int index;
  // late final int key;

  MenuItemCard({required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
      margin: EdgeInsets.only(top: 20,left: 20),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          child: Row(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailPage(index: index);
                  })
                  );
                },
                child: Row(
                  children: [
                    AspectRatio(
                      aspectRatio: 1 / 1,
                      //
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          menus[index].image, fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    AspectRatio(
                        aspectRatio: 4 / 3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Text(
                                menus[index].name,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.all(16),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 16),
                              child: Text(
                              menus[index].shortDesc,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w300),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              margin: EdgeInsets.all(16),
                              child: Text(
                                "Rp. " + menus[index].price.toString(),
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                width: 25,
              ),
              // IconButton(
              //   icon: Icon(
              //     Icons.add_circle,
              //     color: Colors.brown[600],
              //     size: 36,
              //   ),
              //   onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(index: index)));},
              // )
            ],
          ),
        ),
      ),
    );
  }
}
