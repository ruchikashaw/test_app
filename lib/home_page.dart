import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 5;
    String name="Ruchika";
    return Scaffold (
      appBar: AppBar(
     title: const Text("WELCOME"),
        centerTitle: true,
          backgroundColor: Colors.red,
        ), 
        body: Center(
          
            child: Text("Welcome to $days days of coding by $name"),
         
    
       ),  
       drawer:const Drawer(),
    );
      
  
}
}