import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/foodlist.dart';

class ListfoodDetail extends StatefulWidget {
  late FoodList foodListDetial;

   ListfoodDetail({ Key? key, required FoodList foodListDetail }) : super(key: key);

  @override
  _ListfoodDetailState createState() => _ListfoodDetailState();
}

class _ListfoodDetailState extends State<ListfoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Food Detial'),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios
          ),
        ),
      ),
      body:   SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/f1.jpg',
              ),
            ],
          )
        )
      ),
    );
  }
}