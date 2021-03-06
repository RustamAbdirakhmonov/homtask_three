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
      appBar: AppBar(title: const Text('Description'),),
      body: Container(
        width: double.infinity,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('  '+args.word, style:  const TextStyle(color: Colors.blue,fontSize: 32,fontWeight: FontWeight.w900),),
                  const SizedBox(width: 10,),
                  IconButton(onPressed: (){}, icon: const  Icon(Icons.volume_up,color: Colors.grey,size: 32,))
                ],
              ),
              Text('  '+args.hashtag,style: const TextStyle(color: Colors.amber,fontWeight: FontWeight.w900,fontSize: 24),),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text(args.description,style: const TextStyle(fontSize: 24),),
              ),

            ],
          ),
        ),
      ),

    );
  }

}
