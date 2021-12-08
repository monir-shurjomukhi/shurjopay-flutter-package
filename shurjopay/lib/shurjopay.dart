library shurjopay;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:shurjopay/token.dart';

part 'required_data.dart';

class Shurjopay extends StatefulWidget {

  final RequiredData data;
  final VoidCallback onSuccess;
  final VoidCallback onFail;

  const Shurjopay({
    Key? key,
    required this.data,
    required this.onSuccess,
    required this.onFail,
  }) : super(key: key);

  @override
  _ShurjopayState createState() => _ShurjopayState();
}

class _ShurjopayState extends State<Shurjopay> {

  late Token _token;

  void createToken(Token token) async {
    final response = await http.post(
      Uri.parse('https://engine.shurjopayment.com/api/get_token'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, String>{
        'username': token.username!,
        'password': token.password!,
      }),
    );

    if (response.statusCode >= 200 && response.statusCode < 300) {
      // If the server did return a 201 CREATED response,
      // then parse the JSON.
      setState(() {
        _token = Token.fromJson(jsonDecode(response.body));
      });
    } else {
      // If the server did not return a 201 CREATED response,
      // then throw an exception.
      throw Exception('Failed to get token.');
    }
  }

  @override
  void initState() {
    super.initState();

    _token = Token(
      username: widget.data.username,
      password: widget.data.password,
    );

    createToken(_token);
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
