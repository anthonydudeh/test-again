package;

import flixel.FlxState;
import hjson.HJSON;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		var content = "
		{
		    delay: 1
		    message: Hello, World!
		}
		";

		// Show raw hjson content
		trace("Raw File Results:\n" + content);

		// Parse it into an object
		var data = HJSON.parse(content);

		// Show parsed result
		trace("Parsed result: " + data);
	}
}
