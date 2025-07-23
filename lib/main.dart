import 'package:device_info_plus/blocs/bloc/memory_details_bloc.dart';
import 'package:device_info_plus/blocs/bloc/theme_bloc.dart';
import 'package:device_info_plus/common/routes/app_router.dart';
import 'package:device_info_plus/services/android_memory_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final talker = TalkerFlutter.init();
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //add Bloc Observer
  Bloc.observer = TalkerBlocObserver(
    talker: talker,
    settings: TalkerBlocLoggerSettings(
      enabled: true,
      printChanges: true,
      printClosings: true,
      printCreations: true,
      printEvents: true,
      printEventFullData: true,
      printStateFullData: true,
      printTransitions: true,
    ),
  );
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
              MemoryDetailsBloc(memoryService: AndroidMemoryService())
                ..add(LoadMemoryDetails())
                ..add(StartRealtimeMonitoring()),
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
