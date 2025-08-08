import 'package:device_info_plus/blocs/device_details/device_details_bloc.dart';
import 'package:device_info_plus/blocs/memory_details/memory_details_bloc.dart';
import 'package:device_info_plus/blocs/network_details/network_details_bloc.dart';
import 'package:device_info_plus/blocs/system_details/system_details_bloc.dart';
import 'package:device_info_plus/blocs/theme/theme_bloc.dart';
import 'package:device_info_plus/common/routes/app_router.dart';
import 'package:device_info_plus/services/android_memory_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';

import 'blocs/battery_details/battery_details_bloc.dart';
import 'blocs/connectivity_details/connectivity_details_bloc.dart';
import 'blocs/cpu_details/cpu_details_bloc.dart';
import 'blocs/display_details/display_details_bloc.dart';
import 'services/android_display_service.dart';

final logger = Logger();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //add Bloc Observer
  Bloc.observer = TalkerBlocObserver();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: HydratedStorageDirectory(
      (await getTemporaryDirectory()).path,
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final router = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ThemeBloc()),
        BlocProvider(
          create: (context) =>
              MemoryDetailsBloc(AndroidMemoryService())
                ..add(GetMemoryDetails()),
        ),
        BlocProvider(
          create: (context) => DeviceDetailsBloc()..add(LoadDeviceDetails()),
        ),
        BlocProvider(
          create: (context) => SystemDetailsBloc()..add(LoadSystemDetails()),
        ),
        BlocProvider(
          create: (context) => CpuDetailsBloc()
            ..add(LoadCpuDetails())
            ..add(StartCpuMonitoring()),
        ),
        BlocProvider(
          create: (context) => BatteryDetailsBloc()
            ..add(LoadBatteryDetails())
            ..add(StartBatteryMonitoring()),
        ),
        BlocProvider(
          create: (context) => NetworkDetailsBloc()
            ..add(LoadNetworkDetails())
            ..add(StartNetworkMonitoring()),
        ),
        BlocProvider(
          create: (context) => ConnectivityDetailsBloc()
            ..add(LoadConnectivityDetails())
            ..add(StartConnectivityMonitoring()),
        ),
        BlocProvider(
          create: (context) => DisplayDetailsBloc()..add(LoadDisplayDetails()),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) => ShadcnApp.router(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: ColorSchemes.zinc(state.themeMode),
            radius: 0.5,
          ),
          routerConfig: router.config(),
        ),
      ),
    );
  }
}
