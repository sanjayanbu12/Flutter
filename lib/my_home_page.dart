import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
      preferredSize: const Size.fromHeight(100.0),
      child: AppBar(
        title: Container(
          width: 135,
          height: 20,
          margin: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: const Color(0xFFBD2763),
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Center(
            child: Text(
              'Walk-in Clinic',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: Container(
          margin: const EdgeInsets.only(top: 20, left: 10),
          width: 58,
          height: 58,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
         child: SvgPicture.asset(
              'assets/icons/Avatar.svg',
          ),
        ),
      ),
    )
    );
  }
}
