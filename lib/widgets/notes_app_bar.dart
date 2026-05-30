import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_notes_icon.dart';
class NotesAppBar extends StatelessWidget {
  const NotesAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          SizedBox(width: 10,),
          Text('Notes' , style: TextStyle(fontSize: 28, color: Colors.white),),
          Spacer(),
          CustomNotesIcon(),
        ],
      ),
    );
  }
}
