import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      'https://img.icons8.com/?size=96&id=20444&format=png',
                      width: 32,
                    ),
                    Image.asset(
                      'assets/profil.png',
                      width: 32,
                    )
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Text(
                  'MORENT',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(53, 99, 233, 1),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[200],
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.search, color: Colors.black, size: 24),
                              Text(
                                'Search something here',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Image.network(
                      'https://img.icons8.com/?size=96&id=20444&format=png',
                      width: 35,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/carfon.png',
                          height: 232,
                          width: 325,
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/carfoto.png',
                              height: 64,
                              width: 96,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/carsalon.png',
                              height: 64,
                              width: 96,
                            ),
                            const SizedBox(
                              width: 24,
                            ),
                            Image.asset(
                              'assets/carsalonred.png',
                              height: 64,
                              width: 96,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                Image.network(
                  'assets/NissanText.png',
                  width: 320,
                  height: 318,
                ),
                const SizedBox(
                  height: 32,
                ),
                Image.network(
                  'assets/devicePost.png',
                  width: 320,
                  height: 318,
                ),
                const Row(
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
                const SizedBox(
                  height: 16,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                ),
                const Text(
                  'MORENT',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(53, 99, 233, 1),
                  ),
                ),
                const Text(
                  'Our vision is to pravide convenience \nand help increase your sales bizness',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color.fromRGBO(19, 19, 19, 0.6),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Privacy & Policy',
    uyishi_6may                      style: TextStyle(
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
                    Text(
                      '© 2022 MORENT. All rights reserved',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
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
