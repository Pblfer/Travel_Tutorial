import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  //Este es el Widget de las estrellas
    final starIconContainer =  Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );   

  //Este es el widget del titulo 
    final titleStarsContainer = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
            ),
        ),
        Row(
          children: <Widget>[
            starIconContainer,
            starIconContainer,
            starIconContainer,
            starIconContainer,
            starIconContainer
          ], 
        )
      ], 
    );

    final descriptionContainer = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        "Elit excepteur amet Lorem est laborum ipsum culpa elit fugiat est nisi minim. Tempor id adipisicing est aliquip est ex adipisicing dolore veniam sit anim quis non velit. Voluptate incididunt esse dolore dolore ut esse in mollit aliqua mollit adipisicing enim ex. Tempor ut tempor commodo nostrud magna et.",
        style: TextStyle(
          fontSize: 16.0
        ),
        textAlign: TextAlign.justify,
      ),
    );

    //Este me trae todo junto
    final wrapContainer = Container(
      child: Column(
        children: <Widget>[
          titleStarsContainer,
          descriptionContainer
        ],
      ),
    );

    
    return wrapContainer;
  }

}