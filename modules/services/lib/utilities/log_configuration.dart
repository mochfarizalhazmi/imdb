import 'package:flutter/foundation.dart';
import 'dart:developer' as developer;

import 'package:dependencies/logging/logging.dart';

class LogConfiguration {

	LogConfiguration() {
		_initRootLogger();
	}

	_initRootLogger() {
		// only enable logging for debug mode
		if (kDebugMode) {
			Logger.root.level = Level.ALL;
		} else {
			Logger.root.level = Level.OFF;
		}
		hierarchicalLoggingEnabled = true;
		Logger.root.onRecord.listen((record) {
			if (!kDebugMode) {
				return;
			}

			var start = '\x1b[90m';
			const end = '\x1b[0m';
			const white = '\x1b[37m';

			switch (record.level.name) {
				case "SHOUT":
					start = '\x1b[1m\x1b[31m';
					break;
				case "SEVERE":
					start = '\x1b[31m';
					break;
				case "WARNING":
					// Yellow Foreground
					start = '\x1b[33m';
					break;
				case "INFO":
					// Blue Foreground
					start = '\x1b[36m';
					break;
				case "CONFIG":
					// Magenta
					start = '\x1b[35m';
					break;
				case "FINE":
					start = '\x1b[92m';
					break;
				case "FINER":
					start = '\x1b[32m';
					break;
				case "FINEST":
					start = '\x1b[1m\x1b[32m';
					break;
			}

			final message =
					'$white${record.time}:$end$start${record.level.name}: ${record.message}$end';
			developer.log(
				message,
				name: record.loggerName.padRight(5),
				level: record.level.value,
				time: record.time,
			);
		});
	}
}