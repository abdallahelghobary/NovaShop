import 'package:flutter/material.dart';

void main() {
  runApp(NovaShop());
}

class NovaShop extends StatelessWidget {
  const NovaShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Nova Shop"))),
    );
  }
}