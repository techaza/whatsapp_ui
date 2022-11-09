import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Status1 extends StatefulWidget {
  const Status1({super.key});

  @override
  State<Status1> createState() => _Status1State();
}

class _Status1State extends State<Status1> {
  @override
  Widget build(BuildContext context) {
    int selectedindex = 1;
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
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago',
      '5 minutes ago'
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
        title: Text('Whatsapp'),
        backgroundColor: Color.fromRGBO(7, 94, 84, 1),
      ),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://imgs.search.brave.com/Kb0PFdHwYYSiIe8bJly7xttqifTjkFYeUM_Y67x3LxQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/cGpGSmVMUkJBSVZu/NXJMdUhndEpRSGFF/OCZwaWQ9QXBp',
              ),
            ),
            title: Text(
              'My Status',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Today 2:16 pm'),
          ),
          Divider(),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return ListTile(
                      title: Text(Name[index]),
                      subtitle: Text(Sub[index]),
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(Images[index]),
                      ));
                },
                separatorBuilder: (context, index) {
                  return Divider();
                },
                itemCount: Name.length),
          )
        ],
      ),
    );
  }
}
