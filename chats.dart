import 'package:aptech/A.dart';
import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
   List<Person> persons = [
    Person(name: "a", email:"a23@gmail.com", image: 'assets/images/nature.png',),
    Person(name: "b", email:"b@gmail.com"  , image: 'assets/images/nature.png',),
    Person(name: "c", email:"c@gmail.com"  , image: 'assets/images/nature.png',),
  ];
  
  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
          
          itemCount: persons.length,
          itemBuilder: (context , Index ,){
            
            return ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(persons[Index].image,),
              ),
              title: Text(persons[Index].name),
              subtitle: Text(persons[Index].email),
          
 
            );
          }
    );
 
 
          }
  }

class Person {
  String name;
  String email;
  String image;

Person({
  required this.name,
  required this.email,
  required this.image,
});


}