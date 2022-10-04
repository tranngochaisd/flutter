import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(padding: EdgeInsets.only(top: 180)),
            const Text("Hi, hello world "),
            Padding(padding: EdgeInsets.only(top: 80)),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.2,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 80)),
            ElevatedButton(onPressed: () {}, child: const Text('check')),
          ],
          // Trường văn bản
        ),
      ),
    );
  }
}
