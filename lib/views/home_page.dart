import 'package:flutter/material.dart';
import 'package:my_cv_1/constants/app_color.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 60.0),
          child: Row(
            children: [
              Text('Portfolio'),
              Spacer(),
              Text('Home'),
              SizedBox(width: 20),
              Text('About'),
              SizedBox(width: 20),
              Text('Services'),
              SizedBox(width: 20),
              Text('Portfolio'),
              SizedBox(width: 20),
              Text('Contact'),
            ],
          ),
        ),
      ),
    );
  }
}
