import 'dart:ui';

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
      body: Container(
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("login.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                image: AssetImage("Logo.png"),
                width: 36,
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Login to your accout",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 36,
              ),
              const SizedBox(
                width: 270,
                child: Row(
                  children: [
                    Text(
                      "email",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  style: const TextStyle(
                      color: Color.fromARGB(255, 241, 241, 241)),
                  controller: TextEditingController(),
                  enableInteractiveSelection: false,
                  decoration: InputDecoration(
                      hintText: 'email@example.com',
                      fillColor: Colors.white,
                      hintStyle: const TextStyle(color: Colors.white70),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            const BorderSide(width: 1, color: Colors.white70),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            const BorderSide(color: Colors.white, width: 2),
                      ),
                      focusColor: Colors.white,
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 16)),
                  cursorColor: Colors.white,
                  cursorWidth: 1,
                  cursorRadius: const Radius.circular(50),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const SizedBox(
                width: 270,
                child: Row(
                  children: [
                    Text(
                      "password",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  style: const TextStyle(
                    color: Color.fromARGB(255, 241, 241, 241),
                  ),
                  obscureText: true,
                  controller: TextEditingController(),
                  enableInteractiveSelection: false,
                  decoration: InputDecoration(
                      hintText: '1234\$example',
                      fillColor: Colors.white,
                      hintStyle: const TextStyle(color: Colors.white70),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            const BorderSide(width: 1, color: Colors.white70),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            const BorderSide(color: Colors.white, width: 2),
                      ),
                      focusColor: Colors.white,
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 16)),
                  cursorColor: Colors.white,
                  cursorWidth: 1,
                  cursorRadius: const Radius.circular(50),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 300,
                height: 42,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.white10)),
                      child: const Text(
                        "Don't have accout yet",
                        style: TextStyle(
                          color: Colors.white70,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 42,
                      child: FilledButton(
                        style: ButtonStyle(
                          backgroundColor:
                              const MaterialStatePropertyAll(Colors.deepOrange),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                              side: const BorderSide(color: Colors.deepOrange),
                            ),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "LOGIN",
                          style: TextStyle(
                              fontFamily: "Inter", fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
