import 'package:flutter/material.dart';
import 'package:nova_shop/core/app/env.variable.dart';

void main() {
  runApp(NovaShop());
}

class NovaShop extends StatelessWidget {
  const NovaShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: EnvVariable.instance.depugMode,
      home: Scaffold(appBar: AppBar(title: Text("Nova Shop"))),
    );
  }
}