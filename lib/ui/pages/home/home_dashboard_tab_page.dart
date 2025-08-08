import 'package:auto_route/annotations.dart';
import 'package:device_info_plus/blocs/memory_details/memory_details_bloc.dart';
import 'package:device_info_plus/common/utils/memory_size_extension.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../../main.dart';

@RoutePage()
class HomeDashboardTabPage extends StatelessWidget {
  const HomeDashboardTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    final memoryState = context.watch<MemoryDetailsBloc>();

    return SizedBox();
    // return memoryState.state.when(
    //   initial: () {
    //     return Scaffold(child: Text("Dashboard").center());
    //   },
    //   loading: () {
    //     return Scaffold(child: Text("Dashboard").center());
    //   },
    //   loaded: (memoryInfo, isLowMemory) => Scaffold(
    //     child: SingleChildScrollView(
    //       physics: ClampingScrollPhysics(),
    //       child: Column(
    //         children: [
    //           Text(memoryInfo.toString()).center(),
    //           Text(
    //             memoryInfo.availableMemoryBytes.toBytesUnit(
    //               BytesUnit.megabytes,
    //               fractionDigits: 1,
    //             ),
    //           ).center(),
    //         ],
    //       ),
    //     ),
    //   ),
    //   error: (message) => Scaffold(child: Text("Dashboard").center()),
    // );
  }
}
