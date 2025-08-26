import 'package:flutter/material.dart';

class MyNotification extends StatefulWidget {
  const MyNotification({super.key});

  @override
  State<MyNotification> createState() => _MyNotificationState();
}

class _MyNotificationState extends State<MyNotification> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [

            SizedBox(
              height: height * 0.87,
              width: width,

              child: ListView(
                children: [
                  Container(
                    height: height * 0.11,
                    width: width,
                    color: Colors.white,
                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.07,
                          width: width,

                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Text(
                                'Notifications',
                                style: TextStyle(
                                  fontSize: 33,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: width * 0.4),
                              Icon(Icons.search, size: 39, color: Colors.black),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                            ),
                            Text(
                              'New',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.18,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.11,
                          width: width,

                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  SizedBox(
                                    height: height * 0.11,
                                    width: width * 0.21,

                                    child: Row(
                                      children: [
                                        Container(
                                          height: height * 0.16,
                                          width: width * 0.16,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/tuckle.jpeg',
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 24,
                                                  left: 39,
                                                ),
                                                child: Container(
                                                  height: height * 0.08,
                                                  width: width * 0.08,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: const Color.fromARGB(
                                                      255,
                                                      47,
                                                      9,
                                                      218,
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.group,
                                                      color: Colors.white,
                                                      size: 28,
                                                    ),
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
                              ),
                              SizedBox(
                                height: height * 0.11,
                                width: width * 0.79,

                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.034,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            'Nawaz Ali invited you to join the    ',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Icon(
                                            Icons.more_horiz,
                                            color: const Color.fromARGB(
                                              255,
                                              19,
                                              18,
                                              18,
                                            ),
                                            size: 30,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.034,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            'public grou mazdoor mathone.',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.035,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            '17h',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400,
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
                        SizedBox(
                          height: height * 0.07,
                          width: width,

                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 60),
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.35,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 31, 4, 150),
                                ),
                                child: Center(
                                  child: Text(
                                    'Join',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.02),
                              Container(
                                height: height * 0.06,
                                width: width * 0.35,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(
                                    255,
                                    234,
                                    234,
                                    235,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Delete',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromARGB(
                                        255,
                                        15,
                                        15,
                                        15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/yasirlogo.png',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.green,
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.map_rounded,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      'Learn Digital Marketing width...',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.04),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "has a new post.",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '13h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  SizedBox(height: height * 0.03),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/lock.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: const Color.fromARGB(
                                            255,
                                            146,
                                            8,
                                            8,
                                          ),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.message,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      'Maharzahidsaleem Saleem',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.12),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "Commented on a photo",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '9h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  SizedBox(
                    height: height * 0.07,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        Text(
                          'Earlier',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/sitta.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.red,
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.brightness_high,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "It's Ajmal Khan birthday",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.19),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "before it expired.",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '8h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  SizedBox(height: height * 0.03),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/tech.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: const Color.fromARGB(
                                            255,
                                            27,
                                            4,
                                            155,
                                          ),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.group,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      'Your story got 174 views',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.17),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "before it expired as well",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '48h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.07,
                        width: width * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'See previous notifications',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/zubair.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.green,
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.message,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              Container(
                                height: height * 0.035,
                                width: width,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Text(
                                      'Maharzahidsaleem Saleem',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.12),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "Commented on a photo",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '9h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  SizedBox(height: height * 0.03),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/lap.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.red,
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.heart_broken,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              Container(
                                height: height * 0.035,
                                width: width,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Text(
                                      'Arshad Iqbal and Hasnain',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.15),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "marked themselves safe",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '17h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
                  SizedBox(height: height * 0.03),
                  SizedBox(
                    height: height * 0.12,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.2,

                          child: Row(
                            children: [
                              Container(
                                height: height * 0.16,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/flag.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 24,
                                        left: 39,
                                      ),
                                      child: Container(
                                        height: height * 0.08,
                                        width: width * 0.08,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: const Color.fromARGB(
                                            255,
                                            11,
                                            2,
                                            134,
                                          ),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.thumb_up,
                                            color: Colors.white,
                                            size: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.11,
                          width: width * 0.76,

                          child: Column(
                            children: [
                              Container(
                                height: height * 0.035,
                                width: width,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Text(
                                      'Noor Mustafa in Allama',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.19),
                                    Icon(Icons.more_horiz, size: 30),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      "CSyed Ali hassan group",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.035,
                                width: width,

                                child: Row(
                                  children: [
                                    Text(
                                      '3h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
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
          ],
        ),
      ),
    );
  }
}
