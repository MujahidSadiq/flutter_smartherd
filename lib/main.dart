import 'package:flutter/material.dart';
import 'package:flutter_smartherd/app_screen/home.dart';

/*exploring widgets  */

void main() {
  runApp(
    MaterialApp(
        title: 'Exploring UI widgets ',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('long list '),
          ),
          body: getListView(),
        )),
  );
}

List<String> getListElements() {
  var items = List<String>.generate(1000, (index) => 'items$index');
  return items;
}

Widget getListView() {
  var listitems = getListElements();
  var listView = ListView.builder(itemBuilder: (context, index) {
    return ListTile(
      title: Text(listitems[index]),
    );
  });
  return listView;
}
