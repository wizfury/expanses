import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class NewTransaction extends StatelessWidget {
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
          TextField(
            decoration: InputDecoration(labelText: 'Title'),
            controller: titleController,
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Amount'),
            controller: amountController,
          ),
          // ElevatedButton(
          //   onPressed: () {
          //     // print(amountInput);
          //     //print(titleInput);
          //     print(titleController.text);
          //     print(amountController.text);
          //   },
            // child: Text('Add transaction'),
            // textColor: Colors.purple,
          //)
        ]),
      ),
    );
  }
}
