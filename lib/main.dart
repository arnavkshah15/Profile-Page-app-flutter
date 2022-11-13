import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: const Color(0XFEDDE3DC),
        primarySwatch: Colors.green,
        fontFamily: 'Lora'),
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
          Center(child: Image.asset("assets/logo.png")),
          SizedBox(height: 20,),
          Center(child: const Text("Continue With")), 
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/fb.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFEDDE3DC),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0  )
                )),),
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/g.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFEDDE3DC),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0  )
                )),),
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/gh.png"),style: ElevatedButton.styleFrom(
                primary: const Color(0XFEDDE3DC),
                fixedSize: Size.square(80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0  )
                )),)  
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 5,
                width: MediaQuery.of(context).size.width*0.4,
                decoration: BoxDecoration(
                  color: const Color(0XFE324B1C),borderRadius: BorderRadius.circular(50.0)
                ),
              ),
              Image.asset("assets/star.png"),
              Container(
                height: 5,
                width: MediaQuery.of(context).size.width*0.4,
                decoration: BoxDecoration(
                  color: const Color(0XFE324B1C),borderRadius: BorderRadius.circular(50.0)
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Center(child: Text("Old School?",style:TextStyle(
            fontSize: 20,color: const Color(0XFE324B1C)
          ))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Email",
                fillColor: Colors.grey[400],
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none  
                )
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Password",
                fillColor: Colors.grey[400],
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide.none  
                )
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left:20.0,right:20),
            child: SizedBox(
              height: 50,
              child: ElevatedButton(onPressed: (){}, child: Text("Login"),style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
                ),
                primary: const Color(0XFE324B1C)
              ),),
            ),
          )
        ],
      ),
    );
      
    
  }
}