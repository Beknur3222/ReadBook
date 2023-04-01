import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  _SevenState createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  bool isDarkMode = false;
  bool isBrightnessEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[800],
        title: Text("Настройки"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Режим дня и ночи'),
            trailing: Switch(
              value: isDarkMode,
              onChanged: (value) {
                setState(() {
                  isDarkMode = value;
                  // Здесь можно поместить логику для изменения цветовой схемы приложения
                });
              },
            ),
          ),
          ListTile(
            title: Text('Яркость'),
            trailing: Switch(
              value: isBrightnessEnabled,
              onChanged: (value) {
                setState(() {
                  isBrightnessEnabled = value;
                  // Здесь можно поместить логику для включения/выключения регулировки яркости
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}