

import 'package:flutter/material.dart';

class UploadFilePage extends StatefulWidget {
  const UploadFilePage({Key? key}) : super(key: key);

  @override
  _UploadFilePageState createState() => _UploadFilePageState();
}
class _UploadFilePageState extends State<UploadFilePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('上传任务'),
      ),
      body: Container(
        color: const Color.fromRGBO(255, 255, 255, 1),
      ),
    );
  }




}