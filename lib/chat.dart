import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    var Name = [
      'Aslam',
      'Lijin',
      'Ramu',
      'Kuryan',
      'Ammu',
      'Remya',
      'Kuryan',
      'Ammu',
      'Remya',
      'Lijin',
      'Ramu',
      'Kuryan'
    ];
    var Sub = [
      'Da',
      'Assignment nthayi',
      'hi',
      'hello',
      'bi',
      'hi',
      'hello',
      'bi',
      'hi',
      'hello',
      'bi'
    ];
    var Images = [
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
      'https://imgs.search.brave.com/O_GwkUKvX7OJZc8IVXqPWMnsMw8ZAcK1xDU-ZQKt-sI/rs:fit:475:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/WnRJV2tBcXVSZWFN/cG45ZHktYmh3SGFI/WiZwaWQ9QXBp',
    ];
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
        title: Text('Whatsapp'),
        backgroundColor: Color.fromRGBO(7, 94, 84, 1),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
                title: Text(Name[index]),
                subtitle: Text(Sub[index]),
                trailing: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green,
                  child: Text(
                    '$index',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(Images[index]),
                ));
          },
          separatorBuilder: (context, index) {
            return Divider();
          },
          itemCount: Name.length),
    );
  }
}
