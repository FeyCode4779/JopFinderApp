import 'package:flutter/material.dart';
import 'package:jop_finder_mobile_app/Pages/RegistrationPage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            const Text(
              'Hello welcome back!',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Login to continue',
              style: TextStyle(
                  fontSize: 16, color: Color.fromARGB(255, 242, 240, 240)),
            ),
            const SizedBox(
              height: 54,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(24),
                      borderSide: const BorderSide(color: Colors.black54)),
                  filled: true,
                  fillColor: Colors.white54),
            ),
            const SizedBox(
              height: 18,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(

                  ///isDense: true,
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(color: Colors.black54),
                  ),
                  filled: true,
                  fillColor: Colors.white54),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {
                    print("Cliked!");
                  },
                  style: TextButton.styleFrom(foregroundColor: Colors.white),
                  child: const Text(
                    'Forget Password',
                    style: TextStyle(color: Colors.amber),
                  )),
            ),
            const SizedBox(
              height: 55,
            ),
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24))),
                  child: const Padding(
                    padding: EdgeInsets.all(17),
                    child: Text('Login in'),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Or Sign in with",
              style: TextStyle(color: Color.fromARGB(255, 242, 240, 240)),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/google.png",
                        height: 22,
                        width: 22,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 17),
                        child: Text('Login with Google'),
                      ),
                    ],
                  )),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/facebook.jpeg',
                        height: 22,
                        width: 22,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 17),
                        child: Text('Login with Facebook'),
                      ),
                    ],
                  )),
            ),
            const SizedBox(
              height: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have account? ",
                  style: TextStyle(color: Colors.white),
                ),
                // SizedBox(
                //   height: 1,
                // ),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SignInPage()));
                    },
                    child: const Text(
                      "Sign up",
                      style: TextStyle(color: Colors.amber),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
