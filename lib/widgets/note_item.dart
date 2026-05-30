import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffffbb47),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children:[
                ListTile(
                  title: Text('Flutter course' , style: TextStyle(fontSize: 18, color: Colors.white),),
                  
                  subtitle: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('build your career with mahmoud hoballa' , style: TextStyle(fontSize: 14, color: Colors.white),),
                  ),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete , color: Colors.white,)),
                  dense: true,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('12/12/2024' , style: TextStyle(fontSize: 12, color: Colors.white),),
                )
              ]
            ),
          ),
        );
  }
}