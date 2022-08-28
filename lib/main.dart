
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled1/counter_page.dart';

import 'counter_cubit.dart';

void main() => runApp(const CounterApp());

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:


          BlocProvider(
            create: (context) => CounterCubit() ,
          child: const CounterPage(),
          )


    );
  }
}