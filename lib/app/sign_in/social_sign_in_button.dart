import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton(
      {String imagePath,
      String text,
      Color color,
      Color textColor,
      VoidCallback onPressed})
      : super(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(imagePath),
                Text(
                  text,
                  style: TextStyle(color: textColor, fontSize: 15.0),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Image.asset(imagePath),
                ),
              ],
            ),
            color: color,
            onPressed: onPressed);
}
