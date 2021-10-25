import 'package:flutter/material.dart';
import 'DetailPage.dart';
import 'Item.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu"), centerTitle: true,),
      body: ListView.builder(
        itemCount: items.length, 
        itemBuilder: (context, index) {
          print(index);
          return myCard(context, index);
        },
      ),
      backgroundColor: Colors.yellow[700],
    );
  }

  Widget myCard(BuildContext context, int indice) {
    Item item = items[indice];
    return Card(
      //elevation: 100,
      color: Colors.blue[100],
      child: Column(children: [
        myContent(context, indice),

        ListTile(
          title: TextButton(
            
            style: TextButton.styleFrom(
              backgroundColor: Colors.red,
              primary: Colors.white,
              
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(item: item),
                ),
              );
            },
            child: Text("Expandir"),
          ),

          leading: Container(
            //color: Colors.green,
            alignment: Alignment.center,
            width: 100,
            height: 30,
            child: Text(
              "\$ ${item.price}", 
              style: TextStyle(
                fontSize: 20,
                
              ),
            ),
            ),//Text("\$ ${item.price}"),
        ),
        
      ]),
    );
  }

  Widget myContent(BuildContext context, int indice) {
    Item item = items[indice];
    return ListTile(
      title: Text(item.name),
      subtitle: Text(item.description),
      leading: myImage(item.sourceImage),
      /*trailing: Icon(
        Icons.star,
        color: Colors.yellow,
        
      ),
      */

      trailing: Container(
        width: 100,
        //color: Colors.red,
        alignment: Alignment.centerRight,
        child: Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 20,
            ),
          ],
        ),
        //alignment: Alignment.topRight, 
      )

      
      
    

    );
  }

  Widget myImage(String sourceImage) {
    return Image.asset(
      sourceImage,
      width: 100,
      height: 100,
    );
  }
}//Fin de clase