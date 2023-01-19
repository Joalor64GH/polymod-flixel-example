package;

import flixel.FlxBasic;
import flixel.FlxGame;
import flixel.FlxState;
import flixel.group.FlxGroup.FlxTypedGroup;
import openfl.display.Sprite;
import polymod.hscript.HScriptable;

class Main extends Sprite
{
	public function new()
	{
		super();

		Polymod.init({
  	      modRoot:"mods/",
  		  dirs:["mod1","mod2","mod3","mod4","mod5"]
        });

		addChild(new FlxGame(0, 0, PlayState));
	}
}
