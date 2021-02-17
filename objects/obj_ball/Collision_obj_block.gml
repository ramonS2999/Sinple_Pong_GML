/// @description Insert description here
// You can write your code in this editor

if (global.modoDeJogo == 1)
{
	if (obj_block.image_alpha > 0)
	{
		global.pongs++;
		move_bounce_solid(true);
		speed += 0.2;
		obj_block.image_alpha -= 0.1;
		effect_create_above(ef_smokeup, x+16, y, 0, c_white);
	}
	else
	{
		instance_destroy(other);
	}
}
else if (global.modoDeJogo == 2)
{
	global.pongs++;
	move_bounce_solid(true);
	speed+= 0.2;
}
