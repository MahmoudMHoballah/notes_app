import 'package:flutter/material.dart';
import 'package:notes_app/widgets/model_bottom_sheet.dart';
import 'package:notes_app/widgets/notes_app_body.dart';


class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: ()
        { 
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context, builder: (context) => ModelBottomSheet());
        },
        child: Icon(Icons.add , color: Colors.white,),
      ),
      body: NotesAppBody(),
    );
  }
}

