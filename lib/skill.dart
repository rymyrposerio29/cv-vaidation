import 'package:flutter/material.dart';

class skills extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Skills'),
          backgroundColor: const Color.fromARGB(255, 19, 3, 244),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Programmer',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 7, 3, 244),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Communication',
              style: TextStyle(
                color: Color.fromARGB(255, 27, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Retri Gods',
              style: TextStyle(
                color: Color.fromARGB(255, 27, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Dash expert',
              style: TextStyle(
                color: Color.fromARGB(255, 3, 7, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Ling Gods',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'hot',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good Job',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'LanceGod',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }