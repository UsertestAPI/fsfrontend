import 'package:flutter/material.dart';

class BodyContents extends StatefulWidget {
  @override
  _BodyContentsState createState() => _BodyContentsState();
}

class _BodyContentsState extends State<BodyContents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                const SizedBox(
                  height: 40.0,
                ),
                const Text(
                  'Создание онлайн акта',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Жертводатель',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Дата и номер договора',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Кто принял',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  child: TextButton(
                    child: Text(
                      '+ Добавить товар',
                      style: TextStyle(
                        color: Colors.green.shade900,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 200.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  color: Colors.grey,
                  child: TextButton(
                    child: const Text(
                      'Загрузить изображение акта',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 700.0,
                  height: 45.0,
                  color: Colors.grey,
                  child: TextButton(
                    child: const Text(
                      'Завершить',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 472.0,
                  height: 45.0,
                  color: Colors.green.shade400,
                  child: const Center(
                    child: Text(
                      'Открыт файл: акт_001453.png',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: Image.asset('images/act.jpg'),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
