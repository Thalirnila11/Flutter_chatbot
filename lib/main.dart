import 'package:flutter/material.dart';


void main() {
  runApp(const myApp());
}
class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();


}

class _myAppState extends State<myApp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xff4174fe),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
                child:IconButton(

                  icon:Icon(Icons.info),
                  onPressed: (){},
                )
            ),
          ),
          actions:[Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
                child:IconButton(

                  icon:Icon(Icons.file_copy),
                  onPressed: (){},
                )
            ),
          ),
          ],

        ),



        body: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/bot.png', // Replace with your image file path
                width: 200,
                height: 200,
              ),
              SizedBox(height: 10),
              const Text('Hi!',
              style: TextStyle(
                fontSize: 34,
                color: Colors.white
              ),),
              SizedBox(height: 10),
              const Text("I'm Content Bot",
                style: TextStyle(
                    fontSize: 34,
                    color: Colors.white
                ),),
              SizedBox(height: 10),
              const Text("What category do you choose?",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white
                ),),
              SizedBox(height: 20),
              Container(
                height: 10,
                width:20,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:Colors.grey,
                ),


              ),
              SizedBox(height: 15),
              TextButton(

                style: TextButton.styleFrom(
                  shape: StadiumBorder(),

                  primary: Colors.black,
                  backgroundColor: Colors.white,

                ),
                onPressed: (){},
                child: Text('Sports'
                ),
              ),
              SizedBox(height: 20),


              TextButton(

                style: TextButton.styleFrom(
                  shape: StadiumBorder(),

                  primary: Colors.black,
                  backgroundColor: Colors.white,

                ),
                onPressed: (){},
                child: Text('Entertainment'
                ),
              ),
              SizedBox(height: 20),

              TextButton(

                style: TextButton.styleFrom(
                  shape: StadiumBorder(),

                  primary: Colors.black,
                  backgroundColor: Colors.white,

                ),
                onPressed: (){},
                child: Text('Politics'
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 10,
                width:20,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:Colors.grey,
                ),


              ),


            ],


          ), // This trailing comma makes auto-formatting nicer for build methods.
        ),
        floatingActionButton: new FloatingActionButton(onPressed: (){},
        child:Text("N",
        style: TextStyle(
          fontSize: 20,
        ),),
        backgroundColor: Colors.white38,
        elevation: 0.8,
        ),
        floatingActionButtonLocation:
        FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

