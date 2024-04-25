import 'package:flutter/material.dart';

class EmployeeData extends StatelessWidget {
  const EmployeeData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        height: 50,
        margin: const EdgeInsets.all(20),
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, 'addemployee');
          },
          child: const Center(
            child: Text('Add Employee'),
          ),
        ),
      ),
    );
  }
}
