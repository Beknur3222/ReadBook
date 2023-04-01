
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proejct1/second.dart';
import 'package:proejct1/first.dart';
import 'package:proejct1/third.dart';
import 'package:proejct1/five.dart';
import 'package:proejct1/four.dart';
import 'package:proejct1/seven.dart';

class Six extends StatelessWidget {
  const Six({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Outt4(),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan[800],
        title: const Text("Прочитанные"),
        actions: [
          Dimont2(),
          Search1(),
          Point3(),
        ],
      ),
      drawer: Drawer(
        width: 300,
        backgroundColor: Colors.cyan[700],
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 35)),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Second()));
                  },
                  icon: Icon(Icons.book_online),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "ReadBook",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(height: 10, thickness: 2, color: Colors.white,),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const First()));
                  },
                  icon: Icon(Icons.menu_book_outlined),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Читаю Сейчас",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Third()));
                  },
                  icon: Icon(Icons.book),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Книги и Документы",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Four()));
                  },
                  icon: Icon(Icons.star_border),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Избранное",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Five()));
                  },
                  icon: Icon(Icons.access_time),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Хочу прочитать",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.bookmarks),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Прочитанные",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),

              const Divider(height: 10, thickness: 2, color: Colors.white,),

              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Seven()));
                  },
                  icon: Icon(Icons.settings),
                  label: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Настройки",
                        style: TextStyle(fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      ),
                    ],
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(color: Colors.transparent),
                      ),
                    ),
                  ),
                ),
              ),
              SimpleDialog5(),
            ],
          ),
        ),
      ),
    );
  }
}


class Dimont2 extends StatelessWidget {
  const Dimont2({super.key});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
        message: 'Не нажимай на красную кнопку',
        padding: const EdgeInsets.all(20),
        showDuration: const Duration(seconds: 3),
        preferBelow: false,
        verticalOffset: 20,
        child:IconButton(
            icon: Icon(Icons.diamond),
            onPressed: () {}));
  }
}

class Search1 extends StatelessWidget {
  const Search1({super.key});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
        message: 'Не нажимай на красную кнопку',
        padding: const EdgeInsets.all(20),
        showDuration: const Duration(seconds: 3),
        preferBelow: false,
        verticalOffset: 20,
        child:IconButton(
            icon: Icon(Icons.search),
            onPressed: () {}));
  }
}

class Outt4 extends StatelessWidget {
  const Outt4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      alignment: Alignment.center,
      child: Text(
        'Здесь будет книги и документы, которые ВЫ добавили в Прочитанные',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class Point3 extends StatelessWidget {
  const Point3({super.key});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
        message: 'Не нажимай на красную кнопку',
        padding: const EdgeInsets.all(20),
        showDuration: const Duration(seconds: 3),
        preferBelow: false,
        verticalOffset: 20,
        child:IconButton(
            icon: Icon(Icons.keyboard_control),
            onPressed: () {}));
  }
}


class SimpleDialog5  extends StatelessWidget {
  const SimpleDialog5({super.key});

  @override
  Widget build(BuildContext inContext) {
    Future _showIt() async {
      switch (await showDialog(
          context: inContext,
          builder: (BuildContext inContext) {
            return SimpleDialog(
                backgroundColor: Colors.teal,

                title:  Text("Отзыв о ReadBook \n Если возникли вопросы, трдности или пожелания, напишите нам на www.asemush@gmail.com и "),

                children: [
                  SimpleDialogOption(
                      onPressed: () {
                        Navigator.pop(inContext, "Написать письмо");
                      },
                      child: Row(
                        children: [
                          Text("Написать письмо"),
                          SizedBox(width: 8,),
                          Icon(Icons.arrow_forward, size: 16,),
                        ],
                      ) ),
                ]);
          })) {
        case "Написать письмо":
          print("Написать письмо");
          break;
      }
    }
    return Container(
      width: 300,
      height: 50,
      child: ElevatedButton.icon(
        onPressed: () {
          _showIt();
        },
        icon: Icon(Icons.chat_bubble),
        label: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Отправить отзыв",
              style: TextStyle(fontSize: 14),
            ),
            Icon(
              Icons.arrow_forward,
              size: 16,
            ),
          ],
        ),
        style: ButtonStyle(
          backgroundColor:
          MaterialStateProperty.all<Color>(Colors.transparent),
          shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
              side: BorderSide(color: Colors.transparent),
            ),
          ),
        ),
      ),
    );
  }
}