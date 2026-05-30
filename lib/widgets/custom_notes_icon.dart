import 'package:flutter/material.dart';
class CustomNotesIcon extends StatelessWidget {
  const CustomNotesIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        // ignore: deprecated_member_use
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
    
      ),
      child: Icon(
        Icons.search , 
        // ignore: deprecated_member_use
        color: Colors.white.withOpacity(0.05),));
  }
}
