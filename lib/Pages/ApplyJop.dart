import 'package:flutter/material.dart';

class ApplyScreen extends StatefulWidget {
  const ApplyScreen({super.key});

  @override
  State<ApplyScreen> createState() => _ApplyScreenState();
}

class _ApplyScreenState extends State<ApplyScreen> {
  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0),
          child: Column(
          children: [
            SizedBox(
        height: 150,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
  color: Colors.red,
  borderRadius:  BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25))
                ),
                // height: 650,
              ),
            ),
          ],    
            ),
        ),
      ),
    );
  }
}