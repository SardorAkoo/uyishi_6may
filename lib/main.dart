import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Text(
                          'MORENT',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(53, 99, 233, 1),
                          ),
                        ),
                        SizedBox(
                          width: 64,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 50,
                          width: 492,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey[200],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Row(
                                children: [
                                  Icon(Icons.search,
                                      color: Colors.black, size: 24),
                                  Text(
                                    'Search something here',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              Image.network(
                                'https://img.icons8.com/?size=96&id=20444&format=png',
                                width: 24,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/like1.png',
                          width: 44,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'assets/qongiroq.png',
                          width: 44,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'assets/nastroyIcon.png',
                          width: 44,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          'assets/profil.png',
                          width: 44,
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/carfon.png',
                          height: 360,
                          width: 758,
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/carfoto.png',
                              height: 124,
                              width: 200,
                            ),
                            SizedBox(
                              width: 33,
                            ),
                            Image.asset(
                              'assets/carsalon.png',
                              height: 124,
                              width: 200,
                            ),
                            SizedBox(
                              width: 33,
                            ),
                            Image.asset(
                              'assets/carsalonred.png',
                              height: 124,
                              width: 200,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Image.asset('assets/carInfo.png', height: 508, width: 666)
                  ],
                ),
                Image.asset(
                  alignment: Alignment.bottomLeft,
                  'postFollowers.png',
                  height: 452,
                  width: screenwidth,
                ),
              const  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Resect Car',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(144, 163, 191, 1),
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'View ALL',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(53, 99, 233, 1),
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/carFoto1.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto2.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto3.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto4.png',
                      height: 317,
                      width: 317,
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recomendatior Car',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(144, 163, 191, 1),
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'View ALL',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(53, 99, 233, 1),
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/carFoto5.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto6.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto7.png',
                      height: 317,
                      width: 317,
                    ),
                    Image.asset(
                      'assets/carFoto8.png',
                      height: 317,
                      width: 317,
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          'MORENT',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(53, 99, 233, 1),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Our vision is to pravide convenience \nand help increase your sales bizness',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color.fromRGBO(19, 19, 19, 0.6),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'About',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'How it works',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Featured',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Partnership',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Bussiness Relation',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          children: [
                            Text(
                              'Community',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Events',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Blog',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Podcast',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Invite a friend',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          children: [
                            Text(
                              'Socials',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Discord',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Instagram',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Twitter',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                            Text(
                              'Facebook',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color.fromRGBO(19, 19, 19, 0.6),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 36,
                ),
                Container(
                  width: screenwidth,
                  height: 2,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(19, 19, 19, 0.16)),
                ),
               const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '© 2022 MORENT. All rights reserved',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Privacy & Policy',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          'Terms & Conditions',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
