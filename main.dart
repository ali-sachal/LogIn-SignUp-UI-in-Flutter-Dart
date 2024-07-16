import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color(0xffFFFFFF),
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 60,
                      width: 60,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: "Rubik Medium",
                        fontSize: 24,
                        color: Color(0xff2D3142)),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    'Enter your Credentionls to\naccess your acoount.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "Rubik Regular",
                        fontSize: 16,
                        color: Color(0xff4C5980)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Log in",
                      style: TextStyle(
                        fontFamily: "Rubik Medium",
                        fontSize: 16,
                        color: Color(0xffF5F7F8),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an acoount?",
                      style: TextStyle(
                          fontFamily: "Rubik Regular",
                          fontSize: 14,
                          color: Color(0xff2D3142)),
                    ),
                    Text(
                      'Sign up.',
                      style: TextStyle(
                          fontFamily: "Rubik Medium",
                          fontSize: 15,
                          color: Color(0xffF9703B)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
