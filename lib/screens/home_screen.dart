import 'package:flutter/material.dart';
import '../../config/theme/my_theme.dart';
import 'package:get/get.dart';

class HomeScreen extends GetWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
