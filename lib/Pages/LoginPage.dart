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
            SizedBox(
              height: 150,
            ),
            Text('Hello welcome back!',
            style: TextStyle(fontSize: 25,color: Colors.white),),
            SizedBox(
              height: 10,
            ),
            Text('Login to continue',
            style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 242, 240, 240)),),
      SizedBox(
              height: 54,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),                
                  borderSide: BorderSide(color: Colors.black54)
                  ),
                  filled: true,
                  fillColor: Colors.white54
              ),
            ),
            SizedBox(
              height: 18,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),                
                  borderSide: BorderSide(color: Colors.black54)
                  ),
                  filled: true,
                  fillColor: Colors.white54
              ),
            ),
      
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(onPressed: (){
                print("Cliked!");
              }, 
              style: TextButton.styleFrom(
                foregroundColor: Colors.white
              ),
              child: Text('Forget Password',style: TextStyle(color: Colors.amber),)),
            ),
               SizedBox(
              height: 55,
            ),
      
      
      
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                )            
              ),
              
              child: Padding(
                padding: const EdgeInsets.all(17),
                child: Text('Login in'),
              )),
            ),
            SizedBox(
              height: 50,
            ),
      
       Text("Or Sign in with",style: TextStyle(color: Color.fromARGB(255, 242, 240, 240)),),
 SizedBox(
              height: 10,
            ),
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                )            
              ),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/google.png",height: 22,width: 22,),
                  SizedBox(
                    width: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 17),
                    child: Text('Login with Google'),
                  ),
                ],
              )),
            ),
            SizedBox(
              height: 16,
            ),
      
            SizedBox(
              // height: 10,
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                )            
              ),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/facebook.jpeg',height: 22,width: 22,),
                  SizedBox(
                    width: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 17),
                    child: Text('Login with Facebook'),
                  ),
                ],
              )),
            ),
            SizedBox(
              height: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have account? ",style: TextStyle(color: Colors.white),), 
                // SizedBox(
                //   height: 1,
                // ),                          
               TextButton(onPressed: (){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SignInPage()));
               },
                          
               child:  Text("Sign up", style: TextStyle(color: Colors.amber),))
              ],
            )
        ],
        ),
      ),
    );
  }
}