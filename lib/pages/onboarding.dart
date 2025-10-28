import 'package:ecommerce_app/services/widget_support.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(children: [
          Image.asset('images/onboard.png'),
          SizedBox(height: 20.0,),
          Text("The Fastest\nFood Delivery",
          textAlign: TextAlign.center, 
          style: AppWidget.HeadlineStyle(),),
          SizedBox(
            height: 20.0,
          ),
          Text("Hungry but don’t feel like cooking?\n Discover tasty meals near you and enjoy\n quick delivery with just a tap",
          style: AppWidget.H2lineStyle(),
          textAlign: TextAlign.center,),
          SizedBox(height: 30.0,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width/2,
            decoration: BoxDecoration(
              color: Color(0xff8c592a),
              borderRadius: BorderRadius.circular(20),
              ),
            child: Center(
              child: Text(
                "Get Started", 
                style: AppWidget.GetStarted()),
            ),
          )
          ]),
      ),
    );
  }
}
