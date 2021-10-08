import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Center(child: Text('TreeKode')),
          leading: Icon(Icons.menu),
        ),
        body: Center(
          child: Center(
            child: Image(
                image: NetworkImage('https://images.unsplash.com/photo-1543549790-8b5f4a028cfb?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Z3JlYXQlMjBob3JuZWQlMjBvd2x8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80')
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
         type: BottomNavigationBarType.fixed,
          onTap: (value){
           //respond
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.menu),
            label:'home',
            ) ,

            BottomNavigationBarItem(
                icon: Icon(Icons.home),
            label: 'menu'
            ),

          ],
        ),

      ),
    ),

  );




}

