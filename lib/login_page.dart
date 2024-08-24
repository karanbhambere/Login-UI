import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 148, 144, 144),
      appBar: AppBar(
        actions: const [
          Icon(Icons.dark_mode),
          Text('DarkTheme'),
          Padding(
            padding: EdgeInsets.only(right: 5),
            child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Icon(Icons.language_rounded),
            ),
          ),
          Text('Language')
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(1),
        child: Center(
          child: SizedBox(
            height: 600,
            width: 350,
            child: ColoredBox(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 1),
                child: Column(
                  children: [
                    SizedBox(
                      child: Image.asset(
                        'assets/app_logo.png',
                        height: 80,
                      ),
                    ),
                    const Text(
                      'Web Admin',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    const Text(
                      'Admin Portal Login',
                      style: TextStyle(fontSize: 9),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  labelText: AutofillHints.username,
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.horizontal())),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(7),
                      child: Text(
                        '*Demo Username :Admin',
                        style: TextStyle(fontSize: 9),
                      ),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: AutofillHints.password,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.horizontal())),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        '*Demo Username :Password',
                        style: TextStyle(fontSize: 9),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text('Login')),
                    ),
                    const Text('Dont have account?Register now!'),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(70))
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
