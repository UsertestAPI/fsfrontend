import 'package:flutter/material.dart';

class EducationPageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 35.0),
            ),
            Image.asset('images/page1.png'),
            const SizedBox(
              height: 25.0,
            ),
            Container(
              width: 250.0,
              height: 30.0,
              child: TextButton(
                child: const Text(
                  'Начнем!',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green.shade900,
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
