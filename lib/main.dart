import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nova_shop/core/app/env.variable.dart';
import 'package:nova_shop/nova_shop_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await EnvVariable.instance.init(envType: EnvTypeEnum.dev);

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]).then((value) {
    runApp(NovaShop());
  });
}
