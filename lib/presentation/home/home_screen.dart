import 'package:designs/designs.dart';
import 'package:flutter/material.dart';

import '../movie/home/movie_home_screen.dart';
import '../tv/home/tv_home_screen.dart';
import '../watchlist/watchlist_screen.dart';

class HomeScreen extends StatefulWidget {
	const HomeScreen({super.key});

	@override
	State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {

	int currentPageIndex = 0;

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: AppColor.black,
			body: IndexedStack(
				index: currentPageIndex,
				children: const [
					MovieHomeScreen(),
					TVHomeScreen(),
					WatchlistScreen(),
				],
			),
			bottomNavigationBar: NavigationBar(
				backgroundColor: AppColor.greyDarkPrimary,
				indicatorColor: AppColor.greyDarkTertiery,
				surfaceTintColor: AppColor.white,
				labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
				selectedIndex: currentPageIndex,
				destinations: const [
					NavigationDestination(
						icon: Icon(
							Icons.movie_creation_outlined,
							color: AppColor.grey
						), 
						selectedIcon: Icon(
							Icons.movie_creation,
							color: AppColor.greyLightSecondary
						),
						label: 'Movie'
					),
					NavigationDestination(
						icon: Icon(
							Icons.tv_outlined,
							color: AppColor.grey
						), 
						selectedIcon: Icon(
							Icons.tv_outlined,
							color: AppColor.greyLightSecondary
						),
						label: 'TV'
					),
					NavigationDestination(
						icon: Icon(
							Icons.bookmark_border_outlined,
							color: AppColor.grey
						), 
						selectedIcon: Icon(
							Icons.bookmark_border_outlined,
							color: AppColor.greyLightSecondary
						),
						label: 'Watchlist'
					)
				],
				onDestinationSelected: (int index) {
					setState(() {
            currentPageIndex = index;
          });
				},
			),
		);
	}
}