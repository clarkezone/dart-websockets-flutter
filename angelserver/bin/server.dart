import 'dart:io';
import 'package:angel_framework/angel_framework.dart';

main() async {
	Angel app = new Angel();

	app.get("/", "Hello, world");

        var server = await app.startServer('0.0.0.0', 8080);
	print("Angel server listening");
}
