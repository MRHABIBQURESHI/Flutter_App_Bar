import 'package:aptech/cal.dart';
import 'package:aptech/chats.dart';
import 'package:aptech/s.dart';
import 'package:flutter/material.dart';

class apbr extends StatefulWidget {
  const apbr({super.key});

  @override
  State<apbr> createState() => _AState();
}



class _AState extends State<apbr> {
  int tabindex = 0;

 
  List<Widget> pages = [
chats(),
s(),
cal(),



  ];
   
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold
    
      
      
      (
    
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
           Icon(Icons.more_vert),
    
          
           
          ],
           leading:Icon(Icons.abc),
          title: Text("You Tube"),
          backgroundColor: Colors.black,
          bottom: TabBar(
            onTap: (index)
            {
              setState(() {
                tabindex = index;

              });
            },
            
            
            tabs: [
            Tab(
              child: Text("Chats"),
            ),
             Tab(
              child: Text("Status"),
            ), 
            Tab(
              child: Text("Calls"),
            )
          
          ]),
        ),
        body:  pages [tabindex]
        
          ),
    
      
    );
  }
}

    
  


