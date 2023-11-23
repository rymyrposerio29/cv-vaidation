import 'package:flutter/material.dart';

class personal extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Personal Data'),
          backgroundColor: const Color.fromARGB(255, 3, 19, 244),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "Personal Details",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                 color: Colors.black,
                ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Rymyr Poserio',
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 27, 3, 244),
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: November 29, 2002',
              style: TextStyle(
                color: Color.fromARGB(255, 39, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: #529 Bued Calasiao, Pangasinan',
              style: TextStyle(
                color: Color.fromARGB(255, 27, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 150.2cm',
              style: TextStyle(
                color: Color.fromARGB(255, 19, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 60kg',
              style: TextStyle(
                color: Color.fromARGB(255, 3, 19, 244),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
                "School Attainment",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              SizedBox( height: 20),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:
              Text(
                "College Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Philippine College of Science and technology'
              '2020 - present',
              style: TextStyle(
                color: Color.fromARGB(255, 55, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Secondary Level",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Bued National High School',
              style: TextStyle(
                color: Color.fromARGB(255, 47, 3, 244),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }