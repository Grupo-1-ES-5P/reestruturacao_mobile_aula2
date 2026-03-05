import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'core/presentation/ui/app_root.dart';
import 'features/todo/presentation/viewmodels/todo_viewmodel.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => TodoViewModel()),
      ],
      child: const AppRoot(),
    ),
  );
}
