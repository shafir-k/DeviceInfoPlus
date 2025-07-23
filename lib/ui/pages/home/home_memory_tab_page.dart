import 'package:auto_route/annotations.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeMemoryTabPage extends StatelessWidget {
  const HomeMemoryTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(child: Text("Memory").center());
  }
}
