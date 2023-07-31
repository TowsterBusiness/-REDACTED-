package states.stages;

import states.stages.objects.*;
import objects.Character;

class Phantasmagoria extends BaseStage
{
	override function create()
	{
		var bg:BGSprite = new BGSprite('bg', -600, -200, 1, 1);
		bg.scale.set(1.5, 1.5);
		add(bg);
	}
}