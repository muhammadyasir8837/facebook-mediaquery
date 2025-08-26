import 'package:facebook/model.dart';
import 'package:flutter/material.dart';

class MyImage extends StatefulWidget {
  const MyImage({super.key});

  @override
  State<MyImage> createState() => _MyImageState();
}

class _MyImageState extends State<MyImage> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: height * 0.87,
              width: width,
              color: const Color.fromARGB(255, 223, 221, 221),
              child: ListView(
                children: [
                  SizedBox(
                    height: height * 0.1,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.25,

                          child: Center(
                            child: Text(
                              'Menu',
                              style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.3,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.settings,
                                size: 35,
                                color: Colors.black,
                              ),
                              Icon(Icons.search, size: 38, color: Colors.black),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.11,
                        width: width * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: height * 0.11,
                              width: width * 0.95,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: height * 0.14,
                                    width: width * 0.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,

                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/images (4).jpeg',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Muhammad Yasir',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Container(
                                    height: height * 0.14,
                                    width: width * 0.14,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,

                                      border: Border.all(
                                        color: Colors.grey,
                                        width: 3,
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/yasirlogo.png',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.11,
                                    width: width * 0.18,

                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              height: height * 0.1,
                                              width: width * 0.12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: const Color.fromARGB(
                                                  255,
                                                  199,
                                                  198,
                                                  198,
                                                ),
                                              ),
                                              child: Center(
                                                child: Icon(
                                                  Icons.arrow_downward,
                                                  size: 30,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 30,
                                                bottom: 20,
                                              ),
                                              child: Container(
                                                height: height * 0.08,
                                                width: width * 0.08,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(
                                                    255,
                                                    218,
                                                    17,
                                                    2,
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9+',
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.06,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        Text(
                          'Your shortcuts',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.22,
                    width: width,

                    child: ListView.builder(
                      itemCount: StatusModel.statusModel.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Row(
                          children: [
                            SizedBox(
                              height: height * 0.3,
                              width: width * 0.3,

                              child: Column(
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 10,
                                        ),
                                      ),
                                      Stack(
                                        children: [
                                          Container(
                                            height: height * 0.11,
                                            width: width * 0.22,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  StatusModel
                                                      .statusModel[index]
                                                      .imageUrl!,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              top: 32,
                                              left: 60,
                                            ),
                                            child: Container(
                                              height: height * 0.1,
                                              width: width * 0.1,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white,
                                              ),
                                              child: Icon(
                                                StatusModel
                                                    .statusModel[index]
                                                    .icons!,
                                                color: const Color.fromARGB(
                                                  255,
                                                  6,
                                                  4,
                                                  146,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: height * 0.08,
                                    width: width,

                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 7,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            bottom: 24,
                                          ),
                                          child: SizedBox(
                                            height: height * 0.06,
                                            width: width * 0.25,

                                            child: Column(
                                              children: [
                                                Text(
                                                  StatusModel
                                                      .statusModel[index]
                                                      .title!,
                                                ),
                                                Text(
                                                  StatusModel
                                                      .statusModel[index]
                                                      .subTitle!,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),

                  SizedBox(
                    height: height,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.17,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: height * 0.12,
                                width: width * 0.47,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.06,
                                      width: width * 0.47,

                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 5,
                                            ),
                                          ),
                                          Icon(Icons.group, size: 38),
                                        ],
                                      ),
                                    ),

                                    SizedBox(
                                      height: height * 0.06,
                                      width: width * 0.47,

                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 5,
                                            ),
                                          ),
                                          Text(
                                            'Friends(71 online)',
                                            style: TextStyle(
                                              fontSize: 19,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 29),
                                child: Container(
                                  height: height * 0.14,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: height * 0.05,
                                        width: width * 0.46,

                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.bar_chart,
                                              color: Colors.blue,
                                              size: 39,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: height * 0.04,
                                        width: width * 0.46,

                                        child: Row(
                                          children: [
                                            Text(
                                              'Professional',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: height * 0.04,
                                        width: width * 0.46,

                                        child: Row(
                                          children: [
                                            Text(
                                              'dashboard',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.17,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 36),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.groups_3_rounded,
                                              color: const Color.fromARGB(
                                                255,
                                                28,
                                                2,
                                                97,
                                              ),
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Groups',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.feed,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Feeds',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.16,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.store,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Marketplace',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.live_tv,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Reels',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.16,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.memory_outlined,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Memories',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.save,
                                              color: const Color.fromARGB(
                                                255,
                                                165,
                                                32,
                                                99,
                                              ),
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Saved',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.16,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.support,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Support',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.donut_small,
                                              color: Colors.blue,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Ad Center',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.17,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 28),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.pages,
                                              color: const Color.fromARGB(
                                                255,
                                                112,
                                                8,
                                                1,
                                              ),
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Pages',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Container(
                                  height: height * 0.12,
                                  width: width * 0.47,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Icon(
                                              Icons.event,
                                              color: Colors.grey,
                                              size: 38,
                                            ),
                                          ],
                                        ),
                                      ),

                                      SizedBox(
                                        height: height * 0.06,
                                        width: width * 0.47,

                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 5,
                                              ),
                                            ),
                                            Text(
                                              'Events',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.1,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                        Container(
                          height: height * 0.08,
                          width: width * 0.08,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.question_mark, size: 35),
                        ),
                        SizedBox(width: width * 0.04),
                        Text(
                          'Help & support',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: width * 0.39),
                        Icon(Icons.arrow_downward, size: 37),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.1,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                        Icon(Icons.settings, size: 40),
                        SizedBox(width: width * 0.04),
                        Text(
                          'Settings & privacy',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: width * 0.31),
                        Icon(Icons.arrow_downward, size: 37),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.1,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                        Container(
                          height: height * 0.08,
                          width: width * 0.08,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.production_quantity_limits,
                            size: 35,
                          ),
                        ),
                        SizedBox(width: width * 0.04),
                        Text(
                          'Professional access',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: width * 0.27),
                        Icon(Icons.arrow_upward, size: 37),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.26,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Container(
                          height: height * 0.24,
                          width: width * 0.45,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: height * 0.12,
                                    width: width * 0.45,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),

                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/download (6).jpeg',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: height * 0.12,
                                width: width * 0.45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                  color: Colors.white,
                                ),

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: height * 0.04,
                                        width: width * 0.45,

                                        child: Row(
                                          children: [
                                            Text(
                                              'Meta Verified',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: height * 0.04,
                                        width: width * 0.45,

                                        child: Row(
                                          children: [
                                            Text(
                                              'build trust with a',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: height * 0.04,
                                        width: width * 0.45,
                                        child: Row(
                                          children: [
                                            Text(
                                              'verified badge',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.08,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Icon(
                          Icons.dialpad,
                          size: 50,
                          color: const Color.fromARGB(255, 104, 103, 103),
                        ),
                        SizedBox(width: width * 0.03),
                        Text(
                          'Also from Meta',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: width * 0.39),
                        Icon(Icons.arrow_upward, size: 38),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.65,
                    width: width,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/images (6).jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Edits',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/download (1).png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Threads',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/download (8).jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Instagram',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/images (7).jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'AI Chats',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/download (9).jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Messenger',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          height: height * 0.09,
                          width: width * 0.95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.07,
                                width: width * 0.1,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),

                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/download (10).jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                'WhatsApp',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.03),
                  SizedBox(
                    height: height * 0.07,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.06,
                          width: width * 0.92,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            color: const Color.fromARGB(255, 207, 206, 206),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Log Out',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
