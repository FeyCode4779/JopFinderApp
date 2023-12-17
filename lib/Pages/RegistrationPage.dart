import 'package:flutter/material.dart';
import 'package:jop_finder_mobile_app/Pages/HomePage.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 13),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 120,
                ),
        
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Register Account ',
                      style: TextStyle(fontSize: 25,color: Colors.white),),
                      SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        width: 250,
                        child: Text('Fill your details or continue with social media',
                        style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 242, 240, 240)),),
                      ),
                    ],
                  ),
                ),
        
          SizedBox(
                  height: 40,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Full Name',
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
                    hintText: 'Email Address',
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
          
              
                   SizedBox(
                  height: 50,
                ),
          
          
          
                Center(
                  child: SizedBox(
                    // height: 10,
                      
                    width: 143,
                    child: ElevatedButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>
                      HomePage()),
                      );
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)
                      )            
                    ),
                    
                    child: Padding(
                      padding: const EdgeInsets.all(17),
                      child: 
                      Row(
                        children: [
                          Text("Sign In",style: TextStyle(fontSize: 24),),
                          SizedBox(width: 3,
                          ),
                          // Image.asset("assets/an arrow (2).png",height: 22,width: 22,)
                        ],
                      )
                      //Text('Sign In'),
                    )),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
          
          Center(child: Text("Or continue with", style: TextStyle(fontSize: 16,color: Colors.white),)),   
                
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  // height: 10,
                  width: 350,
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
                        child: Text('Continue with Google'),
                      ),                    
                    ],
                  )),
                ),
                SizedBox(
                  height: 16,
                ),
          
                SizedBox(
                  // height: 10,
                  width: 350,
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
                        child: Text('Continue with Facebook'),
                      ),
                    ],
                  )),
                ),
              
                
            ],
            ),
        ),
      ),      
    );
  }
}




//https://www.tiktok.com/@mama.xaliimo66/video/7311330215475662086?is_from_webapp=1&sender_device=pc