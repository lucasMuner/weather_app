import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Montserrat',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Montserrat',
  fontWeight: FontWeight.bold,
);
const kTextInput = InputDecoration(
  filled: true,
  icon: Icon(Icons.location_city),
  hintText: 'Digite o nome da cidade',
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
  ),
);
const kConditionTextStyle = TextStyle(
  fontSize: 50.0,
);
