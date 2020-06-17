import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage("assets/login/topo.png"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
                  child: Text( //rgba(142, 168, 68, 1)
                    "Encontre o pedreiro ideal para você.",
                    style: TextStyle(
                        color: Color.fromRGBO(142, 168, 68, 1),
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: Text(
                    "Cadastre-se para escolher entre dezenas de profissionais.",
                    style: TextStyle( //rgba(153, 80, 158, 1)
                        color: Color.fromRGBO(153, 80, 158, 1),
                        fontSize: 16, ),
                  ),
                ),

                Column(
                  children: <Widget>[
                    SizedBox(
                      width: double.infinity,
                      child: Padding(
                          padding: EdgeInsets.all(15),
                          child: FlatButton(//rgba(110, 46, 115, 1)
                            color: Color.fromRGBO(110, 46, 115, 1),
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            padding: EdgeInsets.all(20.0),
                            splashColor: Colors.blueAccent,
                            onPressed: () {
                              /*...*/
                            },
                            child: Text(
                              "Cadastre-se",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          )),
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RawMaterialButton(
                            onPressed: () {},
                            fillColor: Colors.white,
                            child: Icon(
                              FontAwesomeIcons.facebookF ,
                              color: Color.fromRGBO(217, 145, 222, 1),
                              size: 35.0,
                            ),
                            padding: EdgeInsets.all(15.0),
                            shape: CircleBorder(
                                side: BorderSide(width: 1, color: Color.fromRGBO(217, 145, 222, 1))
                            ),
                          ),
                          RawMaterialButton(
                            onPressed: () {},
                            fillColor: Colors.white,
                            child: Icon(
                              FontAwesomeIcons.twitter ,
                              color: Color.fromRGBO(217, 145, 222, 1),
                              size: 35.0,
                            ),
                            padding: EdgeInsets.all(15.0),
                            shape: CircleBorder(
                                side: BorderSide(width: 1, color: Color.fromRGBO(217, 145, 222, 1))
                            ),
                          ),
                          RawMaterialButton(
                            onPressed: () {},
                            fillColor: Colors.white,
                            child: Icon(
                              FontAwesomeIcons.googlePlusG ,
                              color: Color.fromRGBO(217, 145, 222, 1),
                              size: 35.0,
                            ),
                            padding: EdgeInsets.all(15.0),
                            shape: CircleBorder(
                              side: BorderSide(width: 1, color: Color.fromRGBO(217, 145, 222, 1))
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Text(
                        "Você já tem uma conta?", //rgba(217, 145, 222, 1)
                        style: TextStyle(fontSize: 12, color: Color.fromRGBO(217, 145, 222, 1),),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: FlatButton(//rgba(187, 214, 91, 1)
                              color: Color.fromRGBO(187, 214, 91, 1),
                              textColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              padding: EdgeInsets.all(20.0),
                              splashColor: Colors.blueAccent,
                              onPressed: () {
                                /*...*/
                              },
                              child: Text(
                                "Entrar",
                                style: TextStyle(fontSize: 20.0),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            ),



    );

  }
}
