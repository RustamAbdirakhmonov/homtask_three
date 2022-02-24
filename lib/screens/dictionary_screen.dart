import 'package:flutter/material.dart';
import 'package:homtask_three/models/dictionary.dart';
import 'package:homtask_three/widgets/dictionary_item.dart';
class DictionaryScreen extends StatelessWidget {
   DictionaryScreen({Key? key}) : super(key: key);
  
  List<Dictionary> list=[
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsddsfsdaf', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsdsdafsadf', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsdsadfdsfffffff', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfdsfaaaaaad', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsddddddddd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfffffffd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsfsdsdsdsdsdsdsdsdsdsdsdd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfdfsssssssd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsdsfsfsfsfsfsfsfsfsfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfsdfsssssd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),
    Dictionary(word: 'dfssdf', hashtag: 'dfsdfssdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfd', description: 'sdfdfssdfs sadfdsfsd egrjkgerjg dsfgfgs dgdsfgjdsfklgkldsflkg fgklsdflgksdflkg fdgksdfgsdflgdf;sogdf;g; dflkglkdfg dfglkdfklg fdgkldfkg fgk;ldfl;kg dgklgklg '),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton( icon:  const Icon(Icons.menu), onPressed: () {  },),
        title: const Text('Qidiruv...', style: TextStyle(color: Colors.grey,),),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.refresh_sharp))
        ],
      ),
      body: ListView.builder(itemBuilder: (ctx,i){
        return DictionaryItem(word: list[i].word, hashtag: list[i].hashtag,description: list[i].description,);
      },itemCount: list.length,),
    );
  }
}
