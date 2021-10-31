import 'package:flutter/material.dart';



void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}


class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
