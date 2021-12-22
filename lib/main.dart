import 'package:flutter/material.dart';
import 'package:implement_api/injection.dart';
import 'package:injectable/injectable.dart';

import 'persentation/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}
