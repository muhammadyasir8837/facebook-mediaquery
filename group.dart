import 'package:facebook/model.dart';
import 'package:flutter/material.dart';

class MyGroup extends StatefulWidget {
  const MyGroup({super.key});

  @override
  State<MyGroup> createState() => _MyGroupState();
}

class _MyGroupState extends State<MyGroup> {
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
                  SizedBox(
                    height: height * 0.07,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        Text(
                          'Friends',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: width * 0.32),
                        Icon(Icons.add_box, size: 35, color: Colors.black),
                        SizedBox(width: width * 0.05),
                        Icon(Icons.search, size: 35, color: Colors.black),
                        SizedBox(width: width * 0.05),
                        Stack(
                          children: [
                            Container(
                              height: height * 0.11,
                              width: width * 0.11,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 199, 192, 192),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/messanger.png',
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 30,
                                bottom: 28,
                              ),
                              child: Container(
                                height: height * 0.06,
                                width: width * 0.06,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '6',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
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
                  SizedBox(
                    height: height * 0.07,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        Container(
                          height: height * 0.05,
                          width: width * 0.22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(255, 221, 217, 217),
                          ),
                          child: Center(
                            child: Text(
                              'Requests',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 17, 17, 17),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.04),
                        Container(
                          height: height * 0.05,
                          width: width * 0.22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(255, 221, 217, 217),
                          ),
                          child: Center(
                            child: Text(
                              'Birthdays',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 17, 17, 17),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.04),
                        Container(
                          height: height * 0.05,
                          width: width * 0.26,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: const Color.fromARGB(255, 221, 217, 217),
                          ),
                          child: Center(
                            child: Text(
                              'Your friends',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 17, 17, 17),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.3,
                    width: width,

                    child: ListView.builder(
                      itemCount: SaverModel.saverModel.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                            ),
                            Container(
                              height: height * 0.29,
                              width: width * 0.29,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    SaverModel.saverModel[index].imageUrl1!,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          right: 50,
                                        ),
                                        child: Container(
                                          height: height * 0.13,
                                          width: width * 0.13,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color.fromARGB(
                                                255,
                                                11,
                                                3,
                                                116,
                                              ),
                                              width: 3,
                                            ),
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                SaverModel
                                                    .saverModel[index]
                                                    .imageUrl2!,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 170,
                                        ),
                                        child: SizedBox(
                                          height: height * 0.07,
                                          width: width * 0.4,

                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: height * 0.035,
                                                width: width * 0.4,

                                                child: Row(
                                                  children: [
                                                    Text(
                                                      SaverModel
                                                          .saverModel[index]
                                                          .title!,
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: height * 0.035,
                                                width: width * 0.4,

                                                child: Row(
                                                  children: [
                                                    Text(
                                                      SaverModel
                                                          .saverModel[index]
                                                          .subtitle!,
                                                      style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
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
                                ],
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Divider(thickness: 2),
                  SizedBox(
                    height: height * 0.09,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.17,

                          child: Stack(
                            children: [
                              Center(
                                child: Container(
                                  height: height * 0.14,
                                  width: width * 0.14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/coat.jpeg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    shape: BoxShape.circle,

                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 2,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 40,
                                  left: 48,
                                ),
                                child: Container(
                                  height: height * 0.04,
                                  width: width * 0.04,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.05),
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.47,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.045,
                                width: width * 0.47,

                                child: Row(
                                  children: [
                                    Text(
                                      'Arif Ashraf Khan',
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
                                height: height * 0.045,
                                width: width * 0.47,

                                child: Row(
                                  children: [
                                    Text(
                                      '3d .',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Icon(
                                      Icons.av_timer,
                                      size: 30,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.05),
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.22,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.more_horiz,
                                size: 35,
                                color: Colors.grey,
                              ),
                              Icon(Icons.close, color: Colors.grey, size: 35),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.38,
                    width: width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/news.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.31,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.05,
                          width: width,

                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.white),
                                      color: const Color.fromARGB(
                                        255,
                                        19,
                                        2,
                                        116,
                                      ),
                                    ),

                                    child: Icon(
                                      Icons.thumb_up,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                      height: height * 0.06,
                                      width: width * 0.06,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,

                                        color: const Color.fromARGB(
                                          255,
                                          184,
                                          10,
                                          10,
                                        ),
                                      ),

                                      child: Icon(
                                        Icons.heart_broken,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: width * 0.02),
                              Text(
                                '55',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(width: width * 0.38),
                              Text(
                                '33 comments 3 shares',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.05,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.26,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.thumb_up_alt_outlined,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Like',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.29,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.comment,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Comment',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.26,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.share_outlined,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Share',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
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
                              SizedBox(
                                height: height * 0.07,
                                width: width * 0.15,

                                child: Container(
                                  height: height * 0.11,
                                  width: width * 0.11,
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
                              ),
                              SizedBox(
                                height: height * 0.17,
                                width: width * 0.75,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ray Sajid Lal',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: const Color.fromARGB(
                                          255,
                                          34,
                                          34,
                                          34,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Afsos hei aap ki chotiya Post par',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: const Color.fromARGB(
                                          255,
                                          34,
                                          34,
                                          34,
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
                          height: height * 0.05,
                          width: width,

                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 35),
                              ),
                              Text(
                                'Reply',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(width: width * 0.63),
                              Icon(
                                Icons.thumb_up_alt_outlined,
                                size: 30,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.09,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(
                                height: height * 0.08,
                                width: width * 0.17,

                                child: Container(
                                  height: height * 0.13,
                                  width: width * 0.13,
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
                                height: height * 0.08,
                                width: width * 0.83,

                                child: Row(
                                  children: [
                                    Container(
                                      height: height * 0.062,
                                      width: width * 0.8,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color.fromARGB(
                                          255,
                                          202,
                                          200,
                                          200,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 14,
                                          left: 16,
                                        ),
                                        child: Text(
                                          'Write a comment',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
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
                  ),
                  Divider(thickness: 2),
                  SizedBox(
                    height: height * 0.26,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.11,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.14,

                                child: Container(
                                  height: height * 0.11,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/brother.jpeg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),

                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.86,

                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.035,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            'Mujhaid Khan',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                          SizedBox(width: width * 0.02),
                                          Icon(Icons.send, size: 30),
                                          SizedBox(width: width * 0.02),
                                          Text(
                                            'M Yousaf',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black,
                                            ),
                                          ),
                                          SizedBox(width: width * 0.06),
                                          SizedBox(
                                            height: height * 0.09,
                                            width: width * 0.22,

                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.more_horiz,
                                                  size: 35,
                                                  color: Colors.grey,
                                                ),
                                                Icon(
                                                  Icons.close,
                                                  color: Colors.grey,
                                                  size: 35,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.03,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            'Bosan',
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
                                      height: height * 0.03,
                                      width: width,

                                      child: Row(
                                        children: [
                                          Text(
                                            '16h .',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: const Color.fromARGB(
                                                255,
                                                24,
                                                24,
                                                24,
                                              ),
                                            ),
                                          ),
                                          Icon(
                                            Icons.group,
                                            color: const Color.fromARGB(
                                              255,
                                              24,
                                              24,
                                              24,
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
                                padding: EdgeInsets.symmetric(horizontal: 10),
                              ),
                              Text(
                                'Happy Birthday! 🎈💘',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.07,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.26,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.thumb_up_alt_outlined,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Like',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.29,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.comment,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Comment',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.04,
                                width: width * 0.26,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.share_outlined,
                                      size: 35,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: width * 0.02),
                                    Text(
                                      'Share',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
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
                  Divider(thickness: 2),
                  SizedBox(
                    height: height * 0.18,
                    width: width,

                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 7),
                            ),
                            SizedBox(
                              height: height * 0.1,
                              width: width * 0.17,

                              child: Container(
                                height: height * 0.12,
                                width: width * 0.12,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/ethical.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: height * 0.1,
                              width: width * 0.59,

                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: height * 0.05,
                                    width: width * 0.58,

                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Zeeshan Aziz Mandos',
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
                                    height: height * 0.05,
                                    width: width * 0.58,

                                    child: Row(
                                      children: [
                                        Text(
                                          '25m .',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: const Color.fromARGB(
                                              255,
                                              12,
                                              1,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(Icons.circle, color: Colors.black),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: height * 0.11,
                              width: width * 0.2,

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.more_horiz,
                                    size: 30,
                                    color: Colors.grey,
                                  ),
                                  Icon(
                                    Icons.close,
                                    size: 35,
                                    color: Colors.grey,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.07,
                          width: width,

                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Live Long Alfaran❤',
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  'Live Long Pakistan❤',
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey,
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
                    height: height * 0.45,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.1,
                          width: width,

                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                              ),
                              Container(
                                height: height * 0.09,
                                width: width * 0.16,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/sitta.jpeg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.6,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: height * 0.043,
                                      width: width * 0.63,

                                      child: Text(
                                        'Mandos baradri, Alipur . Join',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.043,
                                      width: width * 0.63,

                                      child: Row(
                                        children: [
                                          Text(
                                            'Ihsan Bhutta . 1h',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                            ),
                                          ),
                                          Icon(Icons.circle),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.17,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.more_horiz,
                                      size: 30,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.close,
                                      size: 30,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.245,
                          width: width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/flag.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.1,
                          width: width,

                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.05,
                                width: width,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: SizedBox(
                                        height: height * 0.05,
                                        width: width * 0.1,

                                        child: Row(
                                          children: [
                                            Container(
                                              height: height * 0.06,
                                              width: width * 0.06,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,

                                                color: const Color.fromARGB(
                                                  255,
                                                  184,
                                                  10,
                                                  10,
                                                ),
                                              ),

                                              child: Icon(
                                                Icons.heart_broken,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(width: width * 0.01),
                                            Text(
                                              '1',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.24,

                                      child: Row(
                                        children: [
                                          Text(
                                            '2 comments',
                                            style: TextStyle(
                                              fontSize: 17,
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
                              SizedBox(
                                height: height * 0.05,
                                width: width,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.2,

                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.thumb_up_alt_outlined,
                                            size: 35,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(width: width * 0.02),
                                          Text(
                                            'Like',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.4,

                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.comment,
                                            size: 35,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(width: width * 0.02),
                                          Text(
                                            'Comment',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.05,
                                      width: width * 0.25,

                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.share,
                                            size: 35,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(width: width * 0.02),
                                          Text(
                                            'Share',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
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
                  Divider(thickness: 2),
                  SizedBox(
                    height: height * 0.25,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.06,
                          width: width,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: height * 0.06,
                                width: width * 0.4,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.person_outline,
                                      size: 39,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                    Text(
                                      'Friend request',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.06,
                                width: width * 0.26,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.more_horiz,
                                      color: Colors.grey,
                                      size: 35,
                                    ),
                                    Icon(
                                      Icons.close,
                                      size: 39,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.09,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.2,

                                child: Container(
                                  height: height * 0.13,
                                  width: width * 0.13,
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
                              SizedBox(width: width * 0.04),
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.7,

                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: height * 0.045,
                                      width: width * 0.7,

                                      child: Row(
                                        children: [
                                          Text(
                                            'Katlego Slimmy Mass',
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
                                      height: height * 0.045,
                                      width: width * 0.7,

                                      child: Row(
                                        children: [
                                          Text(
                                            '2w',
                                            style: TextStyle(
                                              fontSize: 19,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
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
                        Container(
                          height: height * 0.1,
                          width: width,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 35),
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.39,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: const Color.fromARGB(255, 6, 16, 168),
                                ),
                                child: Center(
                                  child: Text(
                                    'Confirm',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Container(
                                height: height * 0.06,
                                width: width * 0.39,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.grey,
                                ),
                                child: Center(
                                  child: Text(
                                    'Delete',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
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
            ),
          ],
        ),
      ),
    );
  }
}
