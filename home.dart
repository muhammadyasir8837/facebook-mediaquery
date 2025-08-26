import 'package:flutter/material.dart';
import 'package:facebook/model.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});
  @override
  State<MyHome> createState() => _MyHomeState();
}

var height, width;

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: height * 0.1,
              width: width,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                  Container(
                    height: height * 0.13,
                    width: width * 0.13,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/download (1).jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: width * 0.03),
                  Container(
                    height: height * 0.06,
                    width: width * 0.65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        Text(
                          "What's on your mind?",
                          style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromARGB(255, 17, 16, 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: width * 0.05),
                  Icon(Icons.image, size: 40, color: Colors.green),
                ],
              ),
            ),
        
            Divider(thickness: 2),
            Container(
              height: height * 0.28,
              width: width,
              child: ListView.builder(
                itemCount: SaverModel.saverModel.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                      Container(
                        height: height * 0.26,
                        width: width * 0.3,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              SaverModel.saverModel[index].imageUrl2!,
                            ),
                            fit: BoxFit.cover,
                          ),
        
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.1,
                                  width: width * 0.11,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 3),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage(
                                        SaverModel
                                            .saverModel[index]
                                            .imageUrl1!,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.09),
                                SizedBox(
                                  height: height * 0.07,
                                  width: width * 0.3,
        
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: height * 0.035,
                                        width: width * 0.3,
        
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              SaverModel
                                                  .saverModel[index]
                                                  .title!,
                                              style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: height * 0.035,
                                        width: width * 0.3,
        
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              SaverModel
                                                  .saverModel[index]
                                                  .subtitle!,
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white,
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
              height: height * 0.18,
              width: width,
        
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.09,
                    width: width,
        
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                        Container(
                          height: height * 0.08,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/lock.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(width: width * 0.04),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cybersecurity|Networking',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'cybersecurity SOC.2h.💪',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
        
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: SizedBox(
                            height: height * 0.05,
                            width: width * 0.199,
        
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.more_horiz,
                                  size: 40,
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.09,
                    width: width,
        
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '#Cybersecurity #videoviral~`',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 30, 2, 109),
                            ),
                          ),
                          Text(
                            '#trendibgreelsvideo',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 30, 2, 109),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.34,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/post.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: height * 0.12,
              width: width,
        
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.06,
                    width: width,
        
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.06,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                            color: const Color.fromARGB(255, 19, 2, 116),
                          ),
        
                          child: Icon(Icons.thumb_up, color: Colors.white),
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.06,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
        
                            color: const Color.fromARGB(255, 184, 10, 10),
                          ),
        
                          child: Icon(
                            Icons.heart_broken,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: width * 0.02),
                        Text('5', style: TextStyle(fontSize: 18)),
                        SizedBox(width: width * 0.53),
                        Text(
                          '13 comments',
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.06,
                    width: width,
        
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.23,
        
                          child: Row(
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
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.3,
        
                          child: Row(
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
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.23,
        
                          child: Row(
                            children: [
                              Icon(Icons.send, size: 35, color: Colors.grey),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Send',
                                style: TextStyle(
                                  fontSize: 20,
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
                ],
              ),
            ),
            Divider(thickness: 2),
            SizedBox(
              height: height * 0.18,
              width: width,
        
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.09,
                    width: width,
        
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 9)),
                        Container(
                          height: height * 0.08,
                          width: width * 0.18,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage('assets/images/telenor.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: SizedBox(
                            height: height * 0.08,
                            width: width * 0.73,
        
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.72,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Text(
                                        'Telenor Pakistan',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Icon(
                                        Icons.verified,
                                        color: const Color.fromARGB(
                                          255,
                                          12,
                                          6,
                                          99,
                                        ),
                                      ),
                                      Text(
                                        '. Like',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600,
                                          color: const Color.fromARGB(
                                            255,
                                            47,
                                            5,
                                            146,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.04,
                                  width: width * 0.72,
        
                                  child: Row(
                                    children: [
                                      Text(
                                        'Telecommunications company . 3.9M likes',
                                        style: TextStyle(
                                          fontSize: 16,
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
                  SizedBox(
                    height: height * 0.09,
                    width: width,
        
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: height * 0.09,
                          width: width * 0.6,
        
                          child: Column(
                            children: [
                              Text(
                                'My Telenor Answers Today',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                '19/08/2025... See more',
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: SizedBox(
                            height: height * 0.05,
                            width: width * 0.199,
        
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.more_horiz,
                                  size: 40,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.35,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/brek.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: height * 0.15,
              width: width,
        
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.075,
                    width: width,
        
                    child: Row(
                      children: [
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.2,
        
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
                                    padding: const EdgeInsets.only(left: 19),
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
        
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 60,
                                      top: 10,
                                    ),
                                    child: Text(
                                      '38',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.3),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.5,
        
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 55),
                              ),
                              Text(
                                '22 shares',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.075,
                    width: width,
        
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.2,
        
                          child: Row(
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
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.35,
        
                          child: Row(
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
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.2,
        
                          child: Row(
                            children: [
                              Icon(Icons.send, size: 35, color: Colors.grey),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Send',
                                style: TextStyle(
                                  fontSize: 20,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
