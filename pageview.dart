import 'package:facebook/home.dart';
import 'package:flutter/material.dart';
import 'package:facebook/group.dart';

import 'package:facebook/image.dart';
import 'package:facebook/market.dart';
import 'package:facebook/notification.dart';
import 'package:facebook/video.dart';

class Mypageview extends StatefulWidget {
  const Mypageview({super.key});

  @override
  State<Mypageview> createState() => _MypageviewState();
}

var height, width;

class _MypageviewState extends State<Mypageview> {
  PageController controller = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: height,
          width: width,
          child: ListView(
            children: [
              SizedBox(
                height: height * 0.08,
                width: width,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(0);
                          },
                          child: Icon(
                            Icons.home,
                            size: 35,
                            color: index == 0
                                ? const Color.fromARGB(255, 4, 2, 114)
                                : Colors.black,
                          ),
                        ),
                        SizedBox(height: height * 0.022),
                        Row(
                          children: [
                            Container(
                              height: height * 0.004,
                              width: width * 0.14,
                              color: index == 0
                                  ? const Color.fromARGB(255, 4, 2, 114)
                                  : Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(1);
                          },
                          child: Icon(
                            Icons.people,
                            size: 35,
                            color: index == 1
                                ? const Color.fromARGB(255, 4, 2, 114)
                                : Colors.black,
                          ),
                        ),
                        SizedBox(height: height * 0.022),
                        Row(
                          children: [
                            Container(
                              height: height * 0.004,
                              width: width * 0.14,
                              color: index == 1
                                  ? const Color.fromARGB(255, 4, 2, 114)
                                  : Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: height * 0.07,
                              width: width * 0.14,

                              child: InkWell(
                                onTap: () {
                                  controller.jumpToPage(2);
                                },
                                child: Icon(
                                  Icons.ondemand_video,
                                  size: 30,
                                  color: index == 2
                                      ? const Color.fromARGB(255, 4, 2, 114)
                                      : Colors.black,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35, top: 10),
                              child: Container(
                                height: height * 0.025,
                                width: width * 0.06,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.red,
                                ),
                                child: Center(
                                  child: Text(
                                    '22',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: height * 0.006),
                        Row(
                          children: [
                            Container(
                              height: height * 0.004,
                              width: width * 0.14,
                              color: index == 2
                                  ? const Color.fromARGB(255, 4, 2, 114)
                                  : Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(3);
                          },
                          child: Icon(
                            Icons.storefront,
                            size: 35,
                            color: index == 3
                                ? const Color.fromARGB(255, 4, 2, 114)
                                : Colors.black,
                          ),
                        ),
                        SizedBox(height: height * 0.022),
                        Row(
                          children: [
                            Container(
                              height: height * 0.004,
                              width: width * 0.14,
                              color: index == 3
                                  ? const Color.fromARGB(255, 4, 2, 114)
                                  : Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: height * 0.07,
                              width: width * 0.14,

                              child: InkWell(
                                onTap: () {
                                  controller.jumpToPage(4);
                                },
                                child: Icon(
                                  Icons.notifications_outlined,
                                  size: 30,
                                  color: index == 4
                                      ? const Color.fromARGB(255, 4, 2, 114)
                                      : Colors.black,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35, top: 10),
                              child: Container(
                                height: height * 0.025,
                                width: width * 0.06,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.red,
                                ),
                                child: Center(
                                  child: Text(
                                    '45',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: height * 0.006),
                        Row(
                          children: [
                            Container(
                              height: height * 0.004,
                              width: width * 0.14,
                              color: index == 4
                                  ? const Color.fromARGB(255, 4, 2, 114)
                                  : Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(5);
                          },
                          child: Container(
                            height: height * 0.12,
                            width: width * 0.12,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/download.jpeg',
                                ),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(color: Colors.grey, width: 2),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 22,
                                    top: 30,
                                  ),
                                  child: Container(
                                    height: height * 0.06,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                      border: Border.all(color: Colors.white),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.menu,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              Container(
                height: height * 0.87,
                width: width,

                child: PageView(
                  physics: NeverScrollableScrollPhysics(),
                  controller: controller,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  children: [
                    MyHome(),
                    MyGroup(),
                    MyVideo(),
                    MyPlace(),
                    MyNotification(),
                    MyImage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
