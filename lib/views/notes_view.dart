import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            //title: const Text('Note App', style:  TextStyle(fontSize: 24),),
            actions: [
             Row(

               children: [
                 Text('Note App', style:  TextStyle(fontSize: 24),),
                 Container(),

                 Container(
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(16),
                       color: Colors.white12
                   ),
                   height: 60,
                   width: 60,
                   child: const Icon(
                       Icons.search
                   ),
                 ),
               ],
             )
            ],
          ),
    );
  }
}
