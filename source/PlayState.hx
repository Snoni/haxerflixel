package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class PlayState extends FlxState
{
	override public function create()
	{
        trace("hello worl");
        var text = new FlxText();
        text.text = "hello worl";
        text.color = FlxColor.BLUE;
        text.size = 48;
        text.screenCenter();
        add(text);
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
