import 'package:ecommerce_app/services/widget_support.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 20.0, top: 40.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("images/logo.png",
                     height: 50,
                     width: 110,
                     fit: BoxFit.contain,
                     ),
                    Text("Order your favourite food!", style: AppWidget.H2lineStyle(),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(80),
                    child: Image.asset("images/boy.jpg",
                     height: 60, 
                     width: 60,
                     fit: BoxFit.cover,
                     ),
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10.0),
                    margin: EdgeInsets.only(right: 20.0),
                    decoration: BoxDecoration(color: Color(0xFFececf8), borderRadius: BorderRadius.circular(8)),
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none,hintText: "Search your fav taste", hintStyle: AppWidget.Hint()),
                    ),),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Color(0xffef2b39), borderRadius: BorderRadius.circular(10),),
                  child: Icon(Icons.search, color: Colors.white,),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
