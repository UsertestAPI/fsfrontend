import 'package:flutter/material.dart';

class TopBarContents extends StatefulWidget {
  @override
  _TopBarContentsState createState() => _TopBarContentsState();
}

class _TopBarContentsState extends State<TopBarContents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade400,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset('images/logo.png'),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(480.0, 0.0, 100.0, 0.0),
            child: TextButton(
              child: const Text(
                'Календарь',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
              ),
              onPressed: () {
                return;
              },
            ),
          ),
          const SizedBox(
            width: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100.0),
            child: TextButton(
              child: const Text(
                'Чат',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
              ),
              onPressed: () {
                return;
              },
            ),
          ),
          const SizedBox(
            width: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100.0),
            child: TextButton(
              child: const Text(
                'Задачи',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
              ),
              onPressed: () {
                return;
              },
            ),
          ),
          const SizedBox(
            width: 60.0,
          ),
          TextButton(
            child: const Text(
              'Личный кабинет',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17.0,
              ),
            ),
            onPressed: () {
              return;
            },
          ),
          const SizedBox(
            width: 60.0,
          )
        ],
      ),
    );
  }
}
