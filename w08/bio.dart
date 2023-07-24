import 'package:flutter/material.dart';

class Bio extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('Bio')),
        body: Center(
            child: Column(children: [
          SizedBox(height: 30),
          Text('Silapo Jongdee', textScaleFactor: 2.0),
          Image.network(
            'https://pbs.twimg.com/media/Ea3DWfgVcAE3d_p.jpg',
            height: 120,
            width: 120,
          ),
          Column(
            children: [
              Text('The only person who can sympathize\n'),
              Text('with you and understan you, Is You\n'),
              Text('Take care of youself')
            ],
          )
        ])),
      );
}
