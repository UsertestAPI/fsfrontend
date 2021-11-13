import 'package:app/actions_button.dart';
import 'package:app/constants.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  final Function onLogInSelected;

  SignUp({required this.onLogInSelected});

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  List<String> cities = <String>['', 'Вологда', 'Санкт-Петербург', 'Казань'];

  String dropDownValue = '';

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.all(size.height > 770
          ? 64
          : size.height > 670
              ? 32
              : 16),
      child: Center(
        child: Card(
          elevation: 4,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(25.0),
            ),
          ),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            height: size.height *
                (size.height > 770
                    ? 0.7
                    : size.height > 670
                        ? 0.8
                        : 0.9),
            width: 500.0,
            color: Colors.white,
            child: Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Регистрация',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[700],
                        ),
                      ),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Container(
                        width: 30.0,
                        child: Divider(
                          color: kPrimaryColor,
                          thickness: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 32.0,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            labelText: 'Фамилия Имя',
                            suffixIcon: Icon(
                              Icons.face,
                            )),
                      ),
                      const SizedBox(
                        height: 22.0,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Пароль',
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 22.0,
                      ),
                      /*DropdownButton<String>(
                        value: dropDownValue,,
                        items: [],
                      ),*/
                      const TextField(
                        decoration: InputDecoration(
                          labelText: 'Адрес',
                        ),
                      ),
                      const SizedBox(
                        height: 22.0,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          labelText: 'Почта',
                          suffixIcon: Icon(
                            Icons.email_outlined,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 22.0,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          labelText: 'Ссылка VK',
                          suffixIcon: Icon(
                            Icons.link,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 64.0,
                      ),
                      actionButton("Войти"),
                      const SizedBox(
                        height: 32,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
