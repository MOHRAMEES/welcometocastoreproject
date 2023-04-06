// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gap/gap.dart';
import 'package:welcometocastoreproject/screens/TripUpdate_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _SplashScrrenState();
}

class _SplashScrrenState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/blackpearl.jpeg',
              scale: 6,
            ),
          ),
          Gap(160),
          Text(
            'Welcome to CaStore !',
            style: TextStyle(
                fontSize: 30, color: Color.fromARGB(255, 25, 122, 201)),
          ),
          Gap(8),
          Text(
            'Explore the world of gold and dimonds ',
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          Text(
            'find your dream jwellary with us ',
            style: TextStyle(color: Colors.grey),
          ),
          Gap(60),
          InkWell(
            onTap: () {},
            child: Container(
              height: 50,
              width: 290,
              // ignore: sort_child_properties_last
              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
            ),
          )
        ],
      ),
    );
  }
}
