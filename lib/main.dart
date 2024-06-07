import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        bottomNavigationBar: BottomAppBar(
          child: Row(
            
            children: <Widget>[
                IconButton(
                icon: const Icon(Icons.calendar_month),
                onPressed: () {
                }
              )
              ]
          )
        ),
        body: Center(
          child: Column(
            children: <Widget> [
              const Text('Praia do Pereque'),
              Image.asset('img/praia_castelhanos.jpg',width: 300,height: 300,),
              const Text('Como chegar: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum accumsan semper augue, in bibendum libero lobortis nec. In ex lacus, consequat in purus id, euismod eleifend orci. Vestibulum in malesuada enim. Aliquam tincidunt ullamcorper accumsan. Sed ac tincidunt lacus, nec fringilla quam. Curabitur non imperdiet erat. Nullam ac nisi purus. '),

              const Text('Curiosidades: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum accumsan semper augue, in bibendum libero lobortis nec. In ex lacus, consequat in purus id, euismod eleifend orci. Vestibulum in malesuada enim. Aliquam tincidunt ullamcorper accumsan. Sed ac tincidunt lacus, nec fringilla quam. Curabitur non imperdiet erat. Nullam ac nisi purus. '),

              const Text('Regras: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum accumsan semper augue, in bibendum libero lobortis nec. In ex lacus, consequat in purus id, euismod eleifend orci. Vestibulum in malesuada enim. Aliquam tincidunt ullamcorper accumsan. Sed ac tincidunt lacus, nec fringilla quam. Curabitur non imperdiet erat. Nullam ac nisi purus. '),
              ])

        ),
      ),
    );
  }
}
