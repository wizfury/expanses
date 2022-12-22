import 'package:expanses/model/transaction.dart';
import 'package:expanses/widgets/new_transaction.dart';
import 'package:expanses/widgets/transaction_list.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main(List<String> args) {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Planner',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  

  // String titleInput='';
  // String amountInput='';

  final titleController = TextEditingController();
  final amountController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Planner'),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          // Card(
          //   color: Colors.blue,
          //   child: Container(
          //     child: Text('Chart'),
          //     width: double.infinity,
          //     height: 10,
          //   ),
          //   elevation: 5,
          // ),
          NewTransaction(),
          TransactionList(),
          
        ],
      ),
    );
  }
}
