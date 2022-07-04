import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(LoginWidget());
}

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginWidget - FRAME
    return Container(
        width: 414,
        height: 736,
        decoration: const BoxDecoration(
          gradient : LinearGradient(
              begin: Alignment(0.5,0.5),
              end: Alignment(-0.5,0.5),
              colors: [Color.fromRGBO(241, 202, 116, 1),Color.fromRGBO(166, 77, 182, 1)]
          ),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 550.2893676757812,
                  left: -12.081207275390625,
                  child: SvgPicture.asset(
                      'assets/images/vector1.svg',
                      semanticsLabel: 'vector1'
                  )
              ),Positioned(
                  top: 538,
                  left: -45,
                  child: SvgPicture.asset(
                      'assets/images/vector2.svg',
                      semanticsLabel: 'vector2'
                  )
              ),Positioned(
                  top: 0,
                  left: 0,
                  child: SvgPicture.asset(
                      'assets/images/rectangle68.svg',
                      semanticsLabel: 'rectangle68'
                  )
              ),Positioned(
                  top: 329,
                  left: 61,
                  child: Container(
                      width: 293,
                      height: 131,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 293,
                                    height: 131,
                                    decoration: const BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(23),
                                        topRight: Radius.circular(23),
                                        bottomLeft: Radius.circular(23),
                                        bottomRight: Radius.circular(23),
                                      ),
                                      color : Color.fromRGBO(229, 229, 229, 1),
                                    )
                                )
                            ),const Positioned(
                                top: 26,
                                left: 24,
                                child: Text('Entra con tus credenciales de UTALCANET', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(5, 5, 5, 0.800000011920929),
                                    fontFamily: 'Jost',
                                    fontSize: 24,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 56,
                  left: 174,
                  child: SvgPicture.asset(
                      'assets/images/vector3.svg',
                      semanticsLabel: 'vector3'
                  )
              ),Positioned(
                  top: 98.25,
                  left: 198.52252197265625,
                  child: SvgPicture.asset(
                      'assets/images/vector4.svg',
                      semanticsLabel: 'vector4'
                  )
              ),Positioned(
                  top: 77.125,
                  left: 215.32080078125,
                  child: SvgPicture.asset(
                      'assets/images/vector5.svg',
                      semanticsLabel: 'vector5'
                  )
              ),Positioned(
                  top: 77.125,
                  left: 185.3807373046875,
                  child: SvgPicture.asset(
                      'assets/images/vector6.svg',
                      semanticsLabel: 'vector6'
                  )
              ),const Positioned(
                  top: 128,
                  left: 122,
                  child: Text('AppName', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Jost',
                      fontSize: 30,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),
            ]
        )
    );
  }
}