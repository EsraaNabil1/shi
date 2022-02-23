import 'package:flutter/material.dart';

class loginsuccess extends StatelessWidget {
  get color => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(210, 247, 255, 15),
      body: Center (
        child: Padding (
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
           SizedBox(),
             Image.asset('images/success.png',height: 200,width:270,),
             SizedBox(
               child: Text(
                 "شكرا لك ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 35, 137, 221),
                    fontSize: 30 ,
                    fontWeight: FontWeight.bold,
                  
                  ),
               ),
             ),
             SizedBox(
               child:Text(
                 "  لقد قمت بإنشاء حساب جديد بنجاح",
                 style: TextStyle(
                    color:Colors.black,
                    fontSize: 24 ,
                    fontWeight: FontWeight.bold,
                  ),
               ),
             ),
                
             
            SizedBox(
              height: 60,
              width:  183,
              child: RaisedButton(
                color: Color.fromARGB(255, 35, 137, 221),
                onPressed: () {},
                
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                child: Text(
                "تم",
                textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 37 ,
                    fontWeight: FontWeight.bold,
                    
                    
                  
                  ),
                
                
                )
            )
            
              ),
            
          ],
        ),
        ),
      ),
    );
  }

}


