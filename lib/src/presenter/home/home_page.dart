// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import '../../components/story_avatar/image_avatar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 55),
              child: Column(
                children: [
                  SizedBox(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            margin: EdgeInsets.only(bottom: 10, left: 19),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/instagram.png'),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 1.0, bottom: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 40,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(LineIcons.heart),
                                    iconSize: 23,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(LineIcons.facebookMessenger),
                                    iconSize: 24,
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: const [
                        ImageAvatar(
                          assetImage: 'assets/images/perfil01.jpg',
                          nome: 'Seu story',
                          isPubli: false,
                        ),
                        ImageAvatar(
                          assetImage: 'assets/images/perfil02.jpg',
                          nome: 'fernanda',
                          isPubli: false,
                        ),
                        ImageAvatar(
                          assetImage: 'assets/images/perfil03.jpg',
                          nome: 'luana',
                          isPubli: false,
                        ),
                        ImageAvatar(
                          assetImage: 'assets/images/perfil04.jpg',
                          nome: 'anieli',
                          isPubli: false,
                        ),
                        ImageAvatar(
                          assetImage: 'assets/images/perfil05.jpg',
                          nome: 'carol',
                          isPubli: false,
                        ),
                        ImageAvatar(
                          assetImage: 'assets/images/perfil06.jpg',
                          nome: 'hanna',
                          isPubli: false,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ImageAvatar(
                                  nome: 'donay',
                                  isPubli: true,
                                  assetImage: 'assets/images/perfil11.jpg',
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'donay',
                                    style: TextStyle(
                                        fontFamily: 'SF-Pro',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              icon: const Icon(LineIcons.verticalEllipsis),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 300,
                            margin: EdgeInsets.only(top: 10),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/post_instagram03.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5, top: 3),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.heart),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon:
                                              Icon(LineIcons.facebookMessenger),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.telegramPlane),
                                        ),
                                      ],
                                    ),
                                    IconButton(
                                      icon: Icon(LineIcons.bookmark),
                                      onPressed: () {},
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        child: Text(
                                          '328 curtidas',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 35,
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(top: 5),
                                            child: RichText(
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'donay ',
                                                    style: TextStyle(
                                                      fontFamily: 'SF-Pro',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        '"Trabalho duro ganha do talento sempre que o talento não trabalha duro." 🚀🧠',
                                                    style: TextStyle(
                                                      fontFamily: 'SF-Pro',
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: EdgeInsets.only(top: 11),
                                        child: Text(
                                          'Ver todos os 23 comentarios',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 13.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 104, 104, 104),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ImageAvatar(
                                  nome: 'uberabagamers',
                                  isPubli: true,
                                  assetImage: 'assets/images/perfil10.jpeg',
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'uberabagamers',
                                    style: TextStyle(
                                        fontFamily: 'SF-Pro',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              icon: const Icon(LineIcons.verticalEllipsis),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 300,
                            margin: EdgeInsets.only(top: 10),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/post_instagram02.png'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5, top: 3),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.heart),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon:
                                              Icon(LineIcons.facebookMessenger),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.telegramPlane),
                                        ),
                                      ],
                                    ),
                                    IconButton(
                                      icon: Icon(LineIcons.bookmark),
                                      onPressed: () {},
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        child: Text(
                                          '760 curtidas',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 35,
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(top: 5),
                                            child: RichText(
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'uberabagamers ',
                                                    style: TextStyle(
                                                      fontSize: 14.0,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'Somos especialistas na Montagem de PCs Gamers, ligue já..',
                                                    style: TextStyle(
                                                      fontFamily: 'SF-Pro',
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '  mais',
                                                    style: TextStyle(
                                                      fontSize: 13.5,
                                                      fontFamily: 'SF-Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color.fromARGB(
                                                          255, 104, 104, 104),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: EdgeInsets.only(top: 11),
                                        child: Text(
                                          'Ver todos os 73 comentarios',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 13.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 104, 104, 104),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ImageAvatar(
                                  nome: 'Julia',
                                  isPubli: true,
                                  assetImage: 'assets/images/perfil09.jpg',
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'julia_007',
                                    style: TextStyle(
                                        fontFamily: 'SF-Pro',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )
                              ],
                            ),
                            IconButton(
                              icon: const Icon(LineIcons.verticalEllipsis),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 300,
                            margin: EdgeInsets.only(top: 10),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/post_instagram.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5, top: 3),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.heart),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon:
                                              Icon(LineIcons.facebookMessenger),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(LineIcons.telegramPlane),
                                        ),
                                      ],
                                    ),
                                    IconButton(
                                      icon: Icon(LineIcons.bookmark),
                                      onPressed: () {},
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        child: Text(
                                          '221 curtidas',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 35,
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(top: 5),
                                            child: RichText(
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'julia_007 ',
                                                    style: TextStyle(
                                                      fontSize: 14.0,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'Cada qual sabe amar a seu modo; o modo, pouco importa; o essencial é que saiba amar..',
                                                    style: TextStyle(
                                                      fontFamily: 'SF-Pro',
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Colors.white,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '  mais',
                                                    style: TextStyle(
                                                      fontSize: 13.5,
                                                      fontFamily: 'SF-Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color.fromARGB(
                                                          255, 104, 104, 104),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: EdgeInsets.only(top: 11),
                                        child: Text(
                                          'Ver todos os 12 comentarios',
                                          style: TextStyle(
                                            fontFamily: 'SF-Pro',
                                            fontSize: 13.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 104, 104, 104),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
