import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ChankruzeMaterialButton extends StatelessWidget {
  ChankruzeMaterialButton({
    @required this.onPressed, 
    @required this.text, 
    @required this.verticalPad,
    @required this.horizontalPad,
    this.gap,
    this.iconName
  });

  final GestureTapCallback onPressed;
  final String text;
  final double gap,verticalPad,horizontalPad;
  final iconname;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.black,
      splashColor: Colors.lightGreen,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: verticalPad, horizontal: horizontalPad),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(iconname),
            SizedBox(width: gap),
            Text(
              "$text",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      onPressed: onPressed,
      shape: const StadiumBorder(),
    );
  }
}
