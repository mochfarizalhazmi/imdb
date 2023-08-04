import 'package:designs/designs.dart';
import 'package:flutter/material.dart';

import 'configuration/router/app_router.dart';
import 'utils/constants/services.dart';
import 'utils/injections.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();

	await Injections(
		apiBaseUrl: apiBaseURL, 
		apiKey: apiKey
	).initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	final AppRouter appRouter = const AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
		return MaterialApp.router(
			routerConfig: appRouter.getConfigurations(),
			// routerDelegate: appRouter.getConfigurations().routerDelegate,
			// routeInformationParser: appRouter.getConfigurations().routeInformationParser,
			debugShowCheckedModeBanner: false,
			color: AppColor.black,
			theme: ThemeData(
				useMaterial3: true,
				textTheme: const TextTheme(
					labelSmall: TextStyle(
						color: AppColor.greyLightSecondary,
					)
				),
				navigationBarTheme: NavigationBarThemeData(
					labelTextStyle: MaterialStateProperty.resolveWith<TextStyle?>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.selected)) {
                return const TextStyle(
                  color: AppColor.greyLightSecondary, // Set the selected item color
                );
              } else {
                return const TextStyle(
                  color: AppColor.grey, // Set the unselected item color
                );
              }
            },
					),
				),
			),
			// colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
      //   useMaterial3: true,
			// 	navigationBarTheme: NavigationBarThemeData(
			// 		labelTextStyle: MaterialStateProperty.resolveWith<TextStyle?>(
      //       (Set<MaterialState> states) {
      //         if (states.contains(MaterialState.selected)) {
      //           return const TextStyle(
      //             color: AppColor.greyLightSecondary, // Set the selected item color
      //           );
      //         } else {
      //           return const TextStyle(
      //             color: AppColor.grey, // Set the unselected item color
      //           );
      //         }
      //       },
      //     )
			// 	)
		);
    // return MaterialApp(
    //   title: 'Flutter Demo',
    //   theme: ThemeData(
    //     // This is the theme of your application.
    //     //
    //     // TRY THIS: Try running your application with "flutter run". You'll see
    //     // the application has a blue toolbar. Then, without quitting the app,
    //     // try changing the seedColor in the colorScheme below to Colors.green
    //     // and then invoke "hot reload" (save your changes or press the "hot
    //     // reload" button in a Flutter-supported IDE, or press "r" if you used
    //     // the command line to start the app).
    //     //
    //     // Notice that the counter didn't reset back to zero; the application
    //     // state is not lost during the reload. To reset the state, use hot
    //     // restart instead.
    //     //
    //     // This works for code too, not just values: Most code changes can be
    //     // tested with just a hot reload.
    //     colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
    //     useMaterial3: true,
		// 		navigationBarTheme: NavigationBarThemeData(
		// 			labelTextStyle: MaterialStateProperty.resolveWith<TextStyle?>(
    //         (Set<MaterialState> states) {
    //           if (states.contains(MaterialState.selected)) {
    //             return const TextStyle(
    //               color: AppColor.greyLightSecondary, // Set the selected item color
    //             );
    //           } else {
    //             return const TextStyle(
    //               color: AppColor.grey, // Set the unselected item color
    //             );
    //           }
    //         },
    //       )
		// 		)
    //   ),
    //   home: const HomeScreen(),
		// 	// home: const MovieDetailScreen(),
    // );
  }
}