import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
	final HomeViewModel viewModel;
	const HomeScreen({super.key, required this.viewModel});
	final List<Widget> _pages = const [
		Center(child: Text('🏠 Home Page')),
		Center(child: Text('🔍 Search Page')),
		Center(child: Text('👤 Profile Page')),
	];

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
					title: Text('Home'),
				),
			endDrawer: Drawer(
					child: Center(
							child: Text( 'Drawer hihi' )
						)
				),
			body: Center(
					child: Text(
						'Welcome to HomeScreen!',
						style: TextStyle(fontSize: 24),
					),
				),
		);
	}
}