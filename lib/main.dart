import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class FlutterWorkoutTimerApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
					title: 'Flutter Workout Timer',
					initialRoute: '/home',
					routes: {
						'/home': (context) => HomeScreen()
					}
				);
	}
}


void main(){
	runApp( FlutterWorkoutTimerApp() );
}