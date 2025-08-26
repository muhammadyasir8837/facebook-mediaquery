import 'package:flutter/material.dart';

class MyPlace extends StatefulWidget {
  const MyPlace({super.key});

  @override
  State<MyPlace> createState() => _MyPlaceState();
}

class _MyPlaceState extends State<MyPlace> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
       

          
            SizedBox(
              height: height * 0.08,
              width: width,

              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                  Text(
                    'Marketplace',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: width * 0.23),
                  Icon(Icons.person, size: 39, color: Colors.black),
                  SizedBox(width: width * 0.05),
                  Icon(Icons.search, size: 39, color: Colors.black),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.79,
              width: width,

              child: ListView(
                children: [
                  SizedBox(
                    height: height * 0.09,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: height * 0.06,
                          width: width * 0.43,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromARGB(255, 202, 197, 197),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.sell),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Sell',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromARGB(255, 17, 17, 17),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.06,
                          width: width * 0.43,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromARGB(255, 202, 197, 197),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.format_list_bulleted),
                              SizedBox(width: width * 0.02),
                              Text(
                                'Catories',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromARGB(255, 17, 17, 17),
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
                    height: height * 0.07,
                    width: width,

                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.3,

                          child: Center(
                            child: Text(
                              "Today's picks",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.33),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.3,

                          child: Row(
                            children: [
                              Icon(Icons.location_on),
                              Text(
                                'Bahawalpur',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromARGB(255, 15, 2, 133),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.3,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.29,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/preloved.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.29,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/jhola.jpeg'),
                              fit: BoxFit.cover,
                            ),
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
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.47,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Rs280. Preloved imp...',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.05),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.48,

                          child: Row(
                            children: [
                              Text(
                                'Rs60,000. Baby jhola f...',
                                style: TextStyle(
                                  fontSize: 18,
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
                  SizedBox(
                    height: height * 0.26,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.25,
                          width: width * 0.5,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/crane.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.25,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/craw.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.15,
                    width: width,

                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.05,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(
                                height: height * 0.05,
                                width: width * 0.47,

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Rs34,000.2013 Crow...',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: width * 0.05),
                              SizedBox(
                                height: height * 0.05,
                                width: width * 0.48,

                                child: Row(
                                  children: [
                                    Text(
                                      'RS10,999 . Crawler Cro...',
                                      style: TextStyle(
                                        fontSize: 18,
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
                        SizedBox(
                          height: height * 0.1,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.4,

                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 5,
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.12,
                                      width: width * 0.12,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hub.jpeg',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: width * 0.03),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'DegreeHub',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          'Sponsored',
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: height * 0.09,
                                width: width * 0.6,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: height * 0.12,
                                      width: width * 0.12,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/infinity.jpeg',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.08,
                                      width: width * 0.3,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 10,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'TechGlob.pk',
                                              style: TextStyle(
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Sponsored',
                                              style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: width * 0.05),
                                    Icon(
                                      Icons.more_horiz,
                                      color: Colors.grey,
                                      size: 30,
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
                    height: height * 0.29,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.28,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/lap.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.28,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/tech.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.08,
                    width: width,
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          height: height * 0.07,
                          width: width * 0.65,

                          child: Center(
                            child: Text(
                              'Free Cybersecurity Laptops💻',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.03),
                        SizedBox(
                          height: height * 0.07,
                          width: width * 0.32,

                          child: Row(
                            children: [
                              Text(
                                'Rs8,485.Course ',
                                style: TextStyle(
                                  fontSize: 18,
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
                  SizedBox(
                    height: height * 0.26,
                    width: width,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.25,
                          width: width * 0.5,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/elec.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: height * 0.25,
                          width: width * 0.49,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/indus.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.05,
                    width: width,
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.47,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Rs280. Preloved imp...',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.05),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.48,

                          child: Row(
                            children: [
                              Text(
                                'Rs60,000. Baby jhola f...',
                                style: TextStyle(
                                  fontSize: 18,
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
