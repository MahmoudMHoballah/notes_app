import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              hintText: 'Title',
              // ignore: deprecated_member_use
              hintStyle: TextStyle(color:kPrimaryColor.withOpacity(0.5)),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              filled: true,
              // ignore: deprecated_member_use
              fillColor: Colors.black.withOpacity(0.05),
            ),
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}