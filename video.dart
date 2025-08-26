import 'package:flutter/material.dart';

class MyVideo extends StatefulWidget {
  const MyVideo({super.key});

  @override
  State<MyVideo> createState() => _MyVideoState();
}

class _MyVideoState extends State<MyVideo> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
     
            Container(
              height: height * 0.08,
              width: width,
              color: const Color.fromARGB(255, 34, 34, 34),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: height * 0.07,
                    width: width * 0.45,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.05,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: const Color.fromARGB(255, 19, 18, 18),
                          ),
                          child: Center(
                            child: Text(
                              'For you',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Explore',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.07,
                    width: width * 0.23,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.search, size: 35, color: Colors.white),
                        Icon(
                          Icons.person_outline,
                          size: 35,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: height * 0.79,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/news.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: ListView(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 450),
                        child: SizedBox(
                          height: height * 0.22,
                          width: width * 0.8,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.05,
                                width: width * 0.8,

                                child: Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: height * 0.12,
                                          width: width * 0.12,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/yasirlogo.png',
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 30,
                                          ),
                                          child: Container(
                                            height: height * 0.12,
                                            width: width * 0.12,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/sitta.jpeg',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Muhammad and 269 others like this',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.07,
                                width: width * 0.8,

                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.15,

                                      child: Container(
                                        height: height * 0.12,
                                        width: width * 0.12,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/tuckle.jpeg',
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.07,
                                      width: width * 0.45,

                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Syed Fida Alai',
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              SizedBox(width: width * 0.02),
                                              Icon(
                                                Icons.settings,
                                                color: Colors.white,
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.music_note,
                                                color: Colors.white,
                                                size: 22,
                                              ),
                                              Text(
                                                '.Original audio',
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.05,
                                      width: width * 0.2,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Follow',
                                          style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.8,

                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 8,
                                      ),
                                    ),
                                    Text(
                                      '💦Shocking Floods in Pakistan|...more',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.06,
                                width: width * 0.8,

                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '0:08 / 0:47',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(height: height * 0.009),
                                      Container(
                                        height: height * 0.003,
                                        width: width * 0.76,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 380, top: 255),
                        child: SizedBox(
                          height: height * 0.47,
                          width: width * 0.15,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.115,
                                width: width * 0.15,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.thumb_up_alt_outlined,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: height * 0.01),
                                    Text(
                                      '269k',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.115,
                                width: width * 0.15,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.comment,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: height * 0.01),
                                    Text(
                                      '868',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.115,
                                width: width * 0.15,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.share,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: height * 0.01),
                                    Text(
                                      '6.6k',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.115,
                                width: width * 0.15,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.more_horiz,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                    SizedBox(height: height * 0.02),
                                    Icon(
                                      Icons.volume_up_outlined,
                                      size: 35,
                                      color: Colors.white,
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
                  Divider(thickness: 2),
                  Container(
                    height: height * 0.79,
                    width: width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/flag.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: ListView(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 450),
                              child: SizedBox(
                                height: height * 0.22,
                                width: width * 0.8,

                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.8,

                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                height: height * 0.12,
                                                width: width * 0.12,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/topi.jpeg',
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  left: 30,
                                                ),
                                                child: Container(
                                                  height: height * 0.12,
                                                  width: width * 0.12,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/tuckle.jpeg',
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            'Muhammad and 269 others like this',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.07,
                                      width: width * 0.8,

                                      child: Row(
                                        children: [
                                          SizedBox(
                                            height: height * 0.05,
                                            width: width * 0.15,

                                            child: Container(
                                              height: height * 0.12,
                                              width: width * 0.12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/yasirlogo.png',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: height * 0.07,
                                            width: width * 0.45,

                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Syed Fida Alai',
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: width * 0.02,
                                                    ),
                                                    Icon(
                                                      Icons.settings,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.music_note,
                                                      color: Colors.white,
                                                      size: 22,
                                                    ),
                                                    Text(
                                                      '.Original audio',
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: height * 0.05,
                                            width: width * 0.2,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Follow',
                                                style: TextStyle(
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.04,
                                      width: width * 0.8,

                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 8,
                                            ),
                                          ),
                                          Text(
                                            '💦Shocking Floods in Pakistan|...more',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.06,
                                      width: width * 0.8,

                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 15,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '0:08 / 0:47',
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(height: height * 0.009),
                                            Container(
                                              height: height * 0.003,
                                              width: width * 0.76,
                                              color: Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 380,
                                top: 255,
                              ),
                              child: SizedBox(
                                height: height * 0.47,
                                width: width * 0.15,

                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.115,
                                      width: width * 0.15,

                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.thumb_up_alt_outlined,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                          SizedBox(height: height * 0.01),
                                          Text(
                                            '269k',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.115,
                                      width: width * 0.15,

                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.comment,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                          SizedBox(height: height * 0.01),
                                          Text(
                                            '868',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.115,
                                      width: width * 0.15,

                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.share,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                          SizedBox(height: height * 0.01),
                                          Text(
                                            '6.6k',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.115,
                                      width: width * 0.15,

                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.more_horiz,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                          SizedBox(height: height * 0.02),
                                          Icon(
                                            Icons.volume_up_outlined,
                                            size: 35,
                                            color: Colors.white,
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
