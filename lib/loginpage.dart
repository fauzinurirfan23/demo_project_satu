import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          
          Container(
            // Background Utama
          color:const Color(0xff323334),
          width: double.infinity,
            ),
            
            Positioned(
              top: 200,
              left: 50,
              right: 50,
              
              child: Column(
                children:  [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      child: Text('Login',

                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    
                          
                          height: MediaQuery.of(context).size.height / 3.5,
                          width: MediaQuery.of(context).size.height / 3.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffFF7F00),
                            borderRadius: BorderRadius.circular(20)
                            
                          ),

                  ),
                  
                ],
              ),
            ),
          
        ],
      ),
    );
  }
}