library dependencies;

import 'package:dependencies/get_it/locator.dart';

import 'hive/hive.dart';

class RegisterDependenciesModule {

  const RegisterDependenciesModule();

  Future<void> initialize() async {
		await Hive.initFlutter();
		locator.registerLazySingleton<HiveInterface>(() => Hive);

	}
}