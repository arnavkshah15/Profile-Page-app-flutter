

import 'package:flutter/material.dart';
import 'package:td_recruitment_app/edit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      theme: ThemeData(
        backgroundColor: const Color(0XFEF4F4F4),
        primarySwatch: Colors.green,
        fontFamily: 'Ubuntu'),
      home: const LoginPage());
  }  
}
class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        elevation:0,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ListView(
        children: [
          Center(child: Image.asset("assets/arnav.png")),
           
        
          SizedBox(height: 20,),
          Center(child: const Text("Arnav Shah",style:TextStyle(
            fontSize: 20,fontWeight: FontWeight.bold,color: const Color(0XFE1E0F0F)))), 
          Center(child: const Text("'Being anything but predictable'",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left:20.0,right:20),
            child: SizedBox(
              height: 50,
              child: ElevatedButton(onPressed: (){
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const EditPage()),
  );
              }, child: Text("Edit Profile"),style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
                ),
                primary: const Color(0XFE00CED1)
              ),),
            ),
          ),
          SizedBox(height: 20,),
          Text(" About me :",style:TextStyle(
            fontSize: 20,color: const Color(0XFE00CED1)
          )),
          SizedBox(height: 10,),
          Text("     Name : Arnav Shah",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 10,),
          Text("     DOB : 15 th March 2003",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 10,),
          Text("     Gender : Male",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 10,),
          Text("     Native Country : India",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 10,),
          Text("     Hobbies : Swimming, Playing Football,",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          Text("     Listening to music, Learning to play guitar  ",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
         SizedBox(height: 20,),
          Text(" Education :",style:TextStyle(
            fontSize: 20,color: const Color(0XFE00CED1)
          )),
          SizedBox(height: 10,),
          Text("   BTech CSE Core:  SRM KTR (2021-25)",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 10,),
          Row(
            children: [
              Text("   Higher Secondary:  KV Mysuru (2019-21)",style:TextStyle(
                fontSize: 20,color: const Color(0XFE1E0F0F)
              )),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Text("   Secondary:  NPSI Mysuru (2016-19)",style:TextStyle(
                fontSize: 20,color: const Color(0XFE1E0F0F)
              )),
            ],
          ),
          SizedBox(height: 10,),
          Text("   Primary: Aravali International (2005-16)",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)
          )),
          SizedBox(height: 20,),
        
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 5,
                width: MediaQuery.of(context).size.width*1,
                decoration: BoxDecoration(
                  color: const Color(0XFE1E0F0F),borderRadius: BorderRadius.circular(50.0)
                ),
              ),
              
              
            ],
          ),
          SizedBox(height: 20,),
          SizedBox(height: 20,),
          Center(child: const Text("Follow me On",style:TextStyle(
            fontSize: 20,color: const Color(0XFE1E0F0F)))),
          
          
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/fb.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFE000000),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0  )
                )),),
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/insta.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFE000000),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0  )
                )),),
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/tw.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFE000000),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0  )
                )),),
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/in.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFE000000),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0  )
                )),)    
            ],
          ),
          SizedBox(height: 20,),
          
        ],
      ),
    );
      
    
  }
}