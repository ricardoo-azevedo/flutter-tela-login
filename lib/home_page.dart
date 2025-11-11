import 'package:flutter/material.dart';
import 'package:tela/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //PLANO DE FUNDO
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: <Color>[
              Color.fromRGBO(231, 57, 245, 1),
              Color.fromRGBO(103, 190, 217, 1),
            ],
            stops: [0.2, 0.7],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                //RETANGULO BRANCO
                width: 400,
                height: 700,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(6),
                    topRight: Radius.circular(6),
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 40),
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 50),
                    SizedBox(
                      //username
                      width: 305,
                      child: Text(
                        "Username",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 134, 131, 131),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 305,
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 2,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 134, 131, 131),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),

                    SizedBox(
                      //password
                      width: 300,
                      child: Text(
                        "Password",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 134, 131, 131),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 2,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 134, 131, 131),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6),
                          bottomRight: Radius.circular(6),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 180.0),
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 134, 131, 131),
                        ),
                      ),
                    ),
                    SizedBox(height: 25),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.black,
                        padding: const EdgeInsets.all(0.0),
                      ),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: <Color>[
                              Color.fromRGBO(231, 57, 245, 1),
                              Color.fromRGBO(103, 190, 217, 1),
                            ],
                            stops: [0.1, 0.8],
                          ),
                        ),
                        child: Container(
                          width: 300,
                          height: 45,
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 12,
                          ),
                          child: Center(
                            child: Text(
                              "Login",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 35),
                    Text(
                      "Or sign Up Using",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 134, 131, 131),
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: SizedBox(
                        width: 150,
                        child: Row(
                          children: [
                            Image.network(
                              Constants.logoFacebook,
                              height: 50,
                              width: 50,
                            ),
                            // SizedBox(width: 5),
                            Image.network(
                              height: 50,
                              width: 50,
                              Constants.logoTwitter,
                            ),
                            Image.network(
                              height: 50,
                              width: 50,
                              Constants.logoGoogle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 70),
                    Text(
                      "Or Sign Up Using",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 134, 131, 131),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
