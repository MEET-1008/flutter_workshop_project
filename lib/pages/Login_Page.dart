// ignore_for_file: file_names, use_build_context_synchronously, non_constant_identifier_names

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String Name = "";
  bool changebtn = false;
TextEditingController name =TextEditingController();
TextEditingController Password =TextEditingController();
  @override

  
  
  Widget build(BuildContext context) {
    return Material(
      // child: Center(
      //   child : Text(
      //     " this is a login page ",
      //   style: TextStyle(
      //   color: Colors.blue,
      //   fontSize: 30,
      //   fontWeight: FontWeight.bold,
      //   ),
      //   ),
      // ),

      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/img/login.png",
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Welcome $Name",
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    controller: name,
                    decoration: InputDecoration(
                        hintText: "Enter User full Name ",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: "User Name "),
                    onChanged: (value) {
                      Name = value;
                      setState(() {});
                    },
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: Password,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Your Password ",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: "Password "),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  InkWell(
                    onTap: () async {
                      setState(() {
                        changebtn = true;
                      });
                      await Future.delayed(const Duration(seconds: 1));
                      // await Navigator.pushNamed(context, MyRoutes.homeRouts);
                       setState(() {
                        changebtn = false;
                      });
                    },
                    child: AnimatedContainer(
                      width: changebtn ? 50 : 150,
                      height: 50,
                      duration: const Duration(seconds: 1),
                      // color: Colors.deepPurple,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: changebtn ? Colors.green : Colors.purple,
                        borderRadius: changebtn
                            ? BorderRadius.circular(50)
                            : BorderRadius.circular(10),
                      ),
                      child: changebtn
                          ? const Icon(
                              Icons.done,
                              color: Colors.white,
                            )
                          : const Text(
                              "login",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                    ),
                  )

                  // ElevatedButton(
                  //     child: Text("Login"),
                  //     style: TextButton.styleFrom(minimumSize: Size(145, 40)),
                  //     onPressed: () {
                  //       Navigator.pushNamed(context, MyRoutes.homeRouts);
                  //     }),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
