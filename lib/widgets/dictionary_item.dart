import 'package:flutter/material.dart';
import 'package:homtask_three/models/dictionary.dart';
import 'package:homtask_three/screens/description_screen.dart';
class DictionaryItem extends StatelessWidget {


  String word;
  String hashtag;
  String description;

   DictionaryItem({Key? key, required this.word,required this.hashtag,required this.description}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.of(context).pushNamed(DescriptionScreen.routeArgs,arguments: Dictionary(word: word, hashtag: hashtag, description: description));
      },
      child: Container(
        width: double.infinity,
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(top: 5),
        height: 60,
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(word,style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
              Text(hashtag, style: TextStyle(color: Colors.grey,fontSize: 16),textAlign: TextAlign.left),
              const Divider(color: Colors.grey,height: 2,)
            ],
          ),
        ),

      ),
    );
  }
}
