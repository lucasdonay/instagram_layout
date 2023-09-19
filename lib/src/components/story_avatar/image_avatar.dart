import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  final String assetImage;
  final String nome;

  final bool isPubli;

  const ImageAvatar({
    Key? key,
    required this.assetImage,
    required this.nome,
    required this.isPubli,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        isPubli
            ? Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 4),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(assetImage), fit: BoxFit.cover),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            : Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFF5851DB),
                            Color(0xFF833AB4),
                            Color(0xFFF77737),
                            Color(0xFFFFDC80),
                            Color(0xFF833AB4),
                          ], // Gradient colors
                        ),
                        border: Border.all(
                          width: 2.5,
                          style: BorderStyle.solid,
                          color: Colors.transparent,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 4),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage(assetImage),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 65,
                      margin: EdgeInsets.only(top: 7),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          nome,
                          style: TextStyle(
                              fontFamily: 'SF-Pro',
                              fontSize: 11,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    )
                  ],
                ),
              )
      ],
    );
  }
}
