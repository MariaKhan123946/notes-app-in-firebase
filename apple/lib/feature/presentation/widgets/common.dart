
import 'package:flutter/material.dart';


void snackBarError({String? msg, GlobalKey<ScaffoldState>? scaffoldState}) {
  scaffoldState!.currentState!;
    SnackBar(
      backgroundColor: Colors.red,
      duration: Duration(seconds: 3),
      content: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("$msg"),

        ],
      ),
    
  );
}