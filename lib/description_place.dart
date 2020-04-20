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

    final starHalf =  Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );   

    final starBorder =  Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
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
            "Dublin",
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
            starHalf,
            starBorder
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
       "Commodo proident aute proident voluptate amet ea officia commodo magna commodo voluptate. Veniam do dolore magna excepteur dolore occaecat. Eiusmod pariatur consectetur ad ut cupidatat. Dolore esse ea enim ex mollit magna nostrud pariatur in id occaecat veniam consectetur ut.",
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