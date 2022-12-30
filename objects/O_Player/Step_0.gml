global.playerx = x
global.playery = y
if (keyboard_check(ord("W"))) || (keyboard_check(ord("A"))) || (keyboard_check(ord("S"))) || (keyboard_check(ord("D")))
{
	if keyboard_check(ord("W"))
	{
		y -= 4
		image_speed = 1
		sprite_index = Sp_CharacterBackWalk
	}
	if keyboard_check(ord("S"))
	{
		y += 4
		image_speed = 1
		sprite_index = Sp_CharacterFrontWalk
	}
	if keyboard_check(ord("A"))
	{
		x -= 4
		image_speed = 1
		sprite_index = Sp_CharacterSideLWalk
	}
	if keyboard_check(ord("D"))
	{
		x += 4
		image_speed = 1
		sprite_index = Sp_CharacterSideRWalk
	}
}
else
{
	image_speed = 0
	image_index = 0
}