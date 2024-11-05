import 'package:flutter/material.dart';

final newsScreen = Column(
  children: <Widget>[
    Image.network('https://ceutec.hn/wp-content/uploads/2024/09/premiamos-la-excelencia-docente-con-los-faculty-awards-2024-02-1024x683.jpg'),
    const Padding(
      padding: EdgeInsets.all(32.0),
      child: Text('Premiamos la Excelencia Docente con los Faculty Awards 2024'),
      )
  ]
);