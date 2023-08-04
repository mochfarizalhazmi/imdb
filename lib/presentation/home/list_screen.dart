import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
	const ListScreen({super.key});

	@override
	State<ListScreen> createState() => _ListScreen();
}

class _ListScreen extends State<ListScreen> {
	@override
	void initState() {
		super.initState();
		// ...
	}

	Future refreshData() async {
		// Pull to refresh logic here
	}

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: Colors.white,
			appBar: AppBar(
				backgroundColor: Colors.white,
				iconTheme: const IconThemeData(
					color: Colors.black,
				),
				title: const Text(
					'Search',
						style: TextStyle(
						fontSize: 16,
						fontWeight: FontWeight.w500,
						color: Colors.black,
						decoration: TextDecoration.none
					),
				),
			),
			body: Container(
				color: Colors.white,
				padding: const EdgeInsets.all(16.0),
				child: Column(
					crossAxisAlignment: CrossAxisAlignment.start,
					children: [
						TextField(
							key: const Key('search_textfield'),
							onSubmitted: (query) {
								// .. search here
							},
							style: const TextStyle(
								fontSize: 14,
								fontWeight: FontWeight.w400,
								color: Colors.black,
							),
							decoration: const InputDecoration(
								contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
								filled: true,
								fillColor: Colors.white,
								hintText: 'Search title',
								hintStyle: TextStyle(
									fontSize: 14,
									fontWeight: FontWeight.w400,
									color: Colors.grey,
								),
								prefixIcon: Icon(
									Icons.search,
									color: Colors.black,
								),
								border: OutlineInputBorder(
									borderSide: BorderSide(
										color: Colors.black,
										width: 1
									),
									borderRadius: BorderRadius.all(Radius.circular(8)),
								),
								enabledBorder: OutlineInputBorder(
									borderSide: BorderSide(
										color: Colors.black,
										width: 1
									),
									borderRadius: BorderRadius.all(Radius.circular(8)),
								),
								focusedBorder: OutlineInputBorder(
									borderSide: BorderSide(
										color: Colors.blue,
										width: 1
									),
									borderRadius: BorderRadius.all(Radius.circular(8)),
								),
							),
							textInputAction: TextInputAction.search,
							cursorColor: Colors.blue,
							autocorrect: false,
						),
						Expanded(
							flex: 1,
							child: RefreshIndicator(
								onRefresh: refreshData,
								child: ListView.builder(
									itemBuilder: (context, index) {
										return InkWell(
											onTap: () {
												// context.pushNamed(
													//		RouteName.detailMovie,
													//		pathParameters: {
														//			'id': movie.id
													//		}
													//	);
											},
											child: Container(
												padding: const EdgeInsets.all(16),
												child: Text(
													"Text $index",
												),
											),
										);
									},
								itemCount: 10,
								),
							),
						)
					],
				)
			)
		);
	}
}