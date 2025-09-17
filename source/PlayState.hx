package;

import hjson.HJSON;

class PlayState {
	public static function main() {
		var content = "
		{
		    delay: 1
		    message: Hello, World!
		}
		";

		// Parse the file
		var results = HJSON.parse(content);

		// Show the parsed result
		trace("Parsed result: " + result);
	}
}
