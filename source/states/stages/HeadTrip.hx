package states.stages;

import states.stages.objects.*;
import objects.Character;

class HeadTrip extends BaseStage
{
	override function create()
	{
		var bg:BGSprite = new BGSprite('bg', -600, -200, 0.9, 0.9);
		add(bg);
	}
}