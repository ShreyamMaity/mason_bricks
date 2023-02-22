import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class {{name.pascalCase()}} extends StatefulWidget {
  const {{name.pascalCase()}}({super.key});

  @override
  State<{{name.pascalCase()}}> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<{{name.pascalCase()}}> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
        children: [],
      ))),
    );
  }
}
