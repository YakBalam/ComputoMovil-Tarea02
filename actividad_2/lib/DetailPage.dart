import 'package:flutter/material.dart';
import 'Item.dart';

class DetailPage extends StatelessWidget {
  Item item;
  DetailPage({required Item this.item}); //param de comida
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${item.name}", ), centerTitle: true,
          
        ),
        body: ListView(
          children: [
            Card(
              margin: EdgeInsets.all(50),
              color: Colors.orange[600],
              child : Column(
                children: [

                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 30),
                    child: Image.asset(
                      item.sourceImage
                    ),
                  ),

                  Center(
                    child: Column(
                      children: [
                        Text(
                          "\$ ${item.price}.00",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),

                        Container(
                          //color: Colors.red, 
                          height: 100, 
                          width: 200,
                          margin: EdgeInsets.all(20),
                          child: Center(
                            child: Text(
                              "${item.description}", 
                              style: TextStyle(
                              fontSize: 22,
                              fontStyle: FontStyle.italic,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ),
                        
                        Container (
                          width: 200,
                          margin: EdgeInsets.only(bottom: 30),
                          //color: Colors.red,
                          child: Center(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 40,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 40,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 40,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 40,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 40,
                                ),
                              ],
                              
                            )
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              
              
              elevation: 50,
            ),
          ],
        ),
        backgroundColor: Colors.amberAccent,
    );
  }

  Widget producto(BuildContext context, int indice){
    Item item;
    return Card(
      child: Column( 
        children: [
          ListTile(
            title: Text("Hola"),
          )
        ],
      ),
    );
  }
}