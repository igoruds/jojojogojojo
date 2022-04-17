/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("R")) game_restart();

if (keyboard_check(ord("W"))) {
    sprite_index = spr_botao2;
	
	if place_meeting(128,y,inst_7A8C89A6)
	{
		instance_destroy(inst_7A8C89A6);
		score += 10;
	}
	else if place_meeting(128,y,inst_5FDCA00E)
	{
		instance_destroy(inst_5FDCA00E);
		score += 10;
	}
	else if place_meeting(128,y,inst_13A67C52)
	{
		instance_destroy(inst_13A67C52);
		score += 10;
	}
	else if place_meeting(128,y,inst_1E11ED1A)
	{
		instance_destroy(inst_1E11ED1A);
		score += 10;
	}
	else if place_meeting(128,y,inst_239F9F3A)
	{
		instance_destroy(inst_239F9F3A);
		score += 10;
	}
	
}
else {
    sprite_index = spr_botao;
}
