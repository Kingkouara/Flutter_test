import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          //左に文字をそろえる
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Row(
              children: const [
                SizedBox(
                  width: 30,
                  child: Text('ID'),
                ),
                Text('：毎回同じIDを表示'),
              ],
            ),
            //余白を追加
            const SizedBox(height: 20,),
            Row(
              children: const [
                SizedBox(
                  width: 30,
                  child: Text('PW'),
                ),
                Text('：毎回同じパスワードを表示'),
              ],
            )
          ],
        ),
      )
    );
  }
}
