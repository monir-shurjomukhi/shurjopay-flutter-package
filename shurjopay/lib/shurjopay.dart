library shurjopay;

import 'package:flutter/material.dart';
import 'package:shurjopay/required_data.dart';

class Shurjopay extends StatefulWidget {
  const Shurjopay({
    Key? key,
    required this.data,
    required this.onSuccess,
    required this.onFail,
  }) : super(key: key);

  final RequiredData data;
  final VoidCallback onSuccess;
  final VoidCallback onFail;

  @override
  _ShurjopayState createState() => _ShurjopayState();
}

class _ShurjopayState extends State<Shurjopay> {

  @override
  void initState() {
    super.initState();


  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {},
      ),
    );
  }
}
