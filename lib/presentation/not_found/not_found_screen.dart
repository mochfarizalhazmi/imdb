import 'package:designs/designs.dart';
import 'package:flutter/material.dart';

class NotFoundScreen extends StatefulWidget {
	const NotFoundScreen({super.key});

	@override
	State<NotFoundScreen> createState() => _NotFoundScreen();
}

class _NotFoundScreen extends State<NotFoundScreen> {

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: AppColor.black,
			body: Text("404", style: AppTextStyle.header1Bold(textColor: AppColor.white)),
		);
	}
	
}