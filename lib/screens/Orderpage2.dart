// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gap/gap.dart';

class orderpage2 extends StatefulWidget {
  const orderpage2({super.key});

  @override
  State<orderpage2> createState() => _orderpage2State();
}

class _orderpage2State extends State<orderpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              size: 30,
              color: Colors.black,
            )),
        title: Text(
          'Your Order',
          style: TextStyle(
              fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Gap(18),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Order in Progress",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Gap(10),
                      Text(
                        "order ID : 2208",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                      Text(
                        "order Date : 01 Feb 2023",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                      Gap(17),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "HMD port",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "DOHA",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('11:42 am'),
                          Text('05:35 am'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Gap(18),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Gap(10),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Pick Up requst receved",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Partner is on the way  for pickup",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Package has been picked up",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Package arrived at hub",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "In transit",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Package arrived at nearest hub",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Out for Delivery",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Gap(15),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Delivered",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Gap(18),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Order in Progress",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              "40x40",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Text(
                                "*3",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ),
            ),
            Gap(18),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Receipt details",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      Gap(10),
                        Text(
                          "Doha",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}