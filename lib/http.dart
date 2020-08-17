import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:my_flutter/http.dart' as http;

class HttpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Http访问网络测试',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Http访问网络测试'),
        ),
        body: new HttpButton(),
      ),
    );
  }
}

class HttpButton extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HttpButtonState();
  }
}

class _HttpButtonState extends State<HttpButton> {

  //打开百度页面
  void openBaiDuHtml() {
    const url='https://www.baidu.com';
    launch(url);
  }

  //使用http访问网络
  void useHttpToAskNet() {
    print("使用http");
    var url = 'http://httpbin.org/';

  }

  //使用httpClient访问网络
  void userHttpClientToAskNet() {
    print("使用HttpClient");
  }

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 20),
              child: RaisedButton(
                onPressed: useHttpToAskNet,
                child: Text("打开百度"),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 20),
              child: RaisedButton(
                onPressed: useHttpToAskNet,
                child: Text("使用Http"),
              ),
            ),
            RaisedButton(
              onPressed: userHttpClientToAskNet,
              child: Text("使用HttpClient"),
            ),
          ],
        ),
        new Container(
            margin: const EdgeInsets.only(top: 30, left: 30, right: 30,  bottom: 30),
            child: Center(
              child: Text("啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊"),
            )),
      ],
    );
  }
}
