import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                'Welcome!',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              FormBuilder(
                child: Column(
                  children: [
                    FormBuilderTextField(
                      name: 'UserName',
                      decoration: InputDecoration(labelText: 'username'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
