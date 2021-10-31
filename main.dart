import 'package:flutter/material.dart';
import 'package:todo/MuslimApp/modules/Prayer/ChooseCity.dart';


void main()
{

  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'تطبيق المسلم',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: SelectCity(),
    );
  }
}
