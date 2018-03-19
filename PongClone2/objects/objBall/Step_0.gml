/// @description Insert description here
// You can write your code in this editor

if (y <= sprite_height/2 || y >= room_height-(sprite_height/2))
{
	vspeed *= -1;
}

if (x <= 0) || (x >= 1024)
{
	// who gets the point
	if (x >= 1024)
	global.player1_score += 1;
	else
	global.player2_score += 1;
	if (global.player1_score = 2)
	{
		room_goto(rmP1Win)
	}
	if (global.player2_score = 2)
	{
		room_goto(rmP2Win)
	}
}

if (x <= 0 || x>= room_width)
{
	x = xstart;
	y = ystart;
}
