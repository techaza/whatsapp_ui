import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Call extends StatelessWidget {
  const Call({super.key});

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
      '1 min ago',
      '10 min ago',
      '15 min ago',
      '1 Hour ago',
      '1 Hour ago',
      '1 Hour ago',
      'Yesterday',
      'Yesterday',
      '1 day ago',
      '1 month ago',
      '2 month ago'
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
      body: Column(
        children: [
          ListTile(
            title: Text('Create call Link'),
            subtitle: Text('Share a Link for your WhatsApp call'),
            leading: Icon(
              Icons.link,
            ),
          ),
          Divider(),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: new Text(
                  'Recent',
                  style: TextStyle(color: Color.fromARGB(255, 69, 68, 69)),
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(Name[index]),
                    subtitle: Text(Sub[index]),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(Images[index]),
                    ),
                    trailing: Icon(
                      Icons.call,
                      color: Color.fromRGBO(7, 94, 84, 1),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    thickness: 0,
                    height: 0,
                  );
                },
                itemCount: Name.length),
          )
        ],
      ),
    );
  }
}
