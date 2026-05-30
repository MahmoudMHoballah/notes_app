import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_app_bar.dart';
import 'package:notes_app/widgets/notes_list_view.dart';
class NotesAppBody extends StatelessWidget {
  const NotesAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NotesAppBar(),
        SizedBox(height: 20,),
        NotesListView(),
        
      ],
    );
}
}