
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

        length: 5,
        child: Scaffold(
            appBar: AppBar(
                // Читалка книг fb2, pdf, word & pdf reader
              title:  Text("ReadBook"),
              backgroundColor: Colors.cyan[800],
              //subtitle: Text('Читалка книг fb2, pdf, word & pdf reader'),
              bottom:  TabBar(
                  isScrollable: true,
                  tabs: [
                Tab(text: 'ЧТО НОВОГО'),
                Tab(text: 'О READBOOK'),
                Tab(text: 'УСЛОВИЯ ИСПОЛЬЗОВАНИЯ'),
                Tab(text: 'ПОЛИТИКА \n КОНФИДЕНЦИАЛЬНОСТИ'),
                Tab(text: 'ЛИЦЕНЗИИ ОТКРЫТОГО ПО'),
              ]),
            ),
            body:  TabBarView(
              children: [
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 15),
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text('Версия 23.03.31+7.32e',
                        style: TextStyle(fontSize: 14),textAlign: TextAlign.justify,
                      ),
                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text(
                        'Изменения в 23.03.31:\n ~Первый день разработки приложения',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                    padding: EdgeInsets.only(left: 15, right: 15),
                    alignment: Alignment.bottomLeft,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 25)),
                        Text("ReadBook - читалка для книг, позволяет читать книги бесплатно, без интернета в формате FB2, PDF, EPUB, Microsoft Word (DOC, DOCX, RTF) DJVU, Kindle (MOBI, AZW3), Comic (CBZ, CBR), TXT, ODT и CHM.",
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.justify,),

                        Padding(padding: EdgeInsets.only(top: 25)),
                        Text("1. Без рекламы\n Читайте книги без рекламы. Приложение для чтения книг и просмотра PDF документов ReadBook не содержит рекламу, не навязывает внтренние покупки.",
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.justify,),

                        Padding(padding: EdgeInsets.only(top: 25)),
                        Text("2. Без регистрации\n Мы сделали быстрый, надежный ридер без привязки к какимөлибо сервисам. Читалка книг полностью бесплатная. Читайте книги бесплатно, без ограничений!",
                          style: TextStyle(fontSize: 14),
                          textAlign: TextAlign.justify,),
                      ],
                ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 15, right: 15),
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("Устанавливая и используя приложение ReadEra, Вы принимаете данные Условия использования.",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),

                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("1. Общие положения",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),

                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("Вам предоставляется ограниченная, непередаваемая и неисключительная лицензия на установку и использование приложения ReadEra B личных не коммерческих целях. Исключительные права на распространение приложения ReadEra, включая логотипы и названия приложения, принадлежат READERA LLC.",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),

                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("Вы не имеете права копировать или распространять приложение ReadEra. Вы не имеете права выполнять декомпиляцию, вскрытие системного кода, деассемблирование, извлечение исходного кода, расшифровку, изменение или создание производных разработок на основе приложения ReadEra или любых его частей.",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 15, right: 15),
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("1. Общие положения",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),

                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("1.1 Приложение не требует от пользователя предоставления какой-либо личной или конфиденциальной информации и не производит её сбор в процессе использования приложения.",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),

                      Padding(padding: EdgeInsets.only(top: 25)),
                      Text("1.2 Чтобы приложение могло открывать книги и Документы, отображать их в списках приложения, а также осуществлять поиск по ним, требуется системное разрешение на доступ к файлам. Приложение файлы не изменяет, не перемещает и не пересылает.",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        width: 400,
                        height: 60,
                        child: TextButton(
                          onPressed:() {},
                          child: Text("Android Jetpack",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                            textAlign: TextAlign.justify,
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                            shape: MaterialStateProperty.all<OutlinedBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                                side: BorderSide(color: Colors.transparent),
                              ),
                            ),
                          ),
                        ),
                      ),

                      const Divider(height: 0, thickness: 1, color: Colors.cyan,),

                      Container(
                        width: 400,
                        height: 60,
                        child: TextButton(
                          onPressed:() {},
                          child: Text("EventBus",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                            textAlign: TextAlign.justify,
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                            shape: MaterialStateProperty.all<OutlinedBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                                side: BorderSide(color: Colors.transparent),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
        ),
      );

  }
}