import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homtask_three/models/dictionary.dart';

class DescriptionScreen extends StatelessWidget {


  static const routeArgs='/discription';
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Dictionary;
    Dictionary dictionary;
    return Scaffold(
      appBar: AppBar(title: Text('Description'),),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('  '+args.word, style:  const TextStyle(fontSize: 32,fontWeight: FontWeight.w900),),

              ],
            ),
            Text('  '+args.hashtag,style: const TextStyle(color: Colors.amber,fontWeight: FontWeight.w900,fontSize: 24),),
            const Divider(height: 2, color: Colors.grey,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(25),
              child: Text(args.description),
            ),

          ],
        ),
      ),

    );
  }

}
