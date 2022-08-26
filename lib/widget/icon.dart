import 'package:flutter/material.dart';

class AddIconWidget extends StatelessWidget {
  IconData icon;

  AddIconWidget( {Key key,
     this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: 20,
      color: Colors.black,
    );
  }
}