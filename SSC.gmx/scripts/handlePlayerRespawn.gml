/*///////////////////////////////////////////
respawns the player and moves them from
the start spawn object to the end spawn object.
temporarily blocks player input and gives
them a shield
*////////////////////////////////////////////

//give a shield
instance_create(o_player1.x, o_player1.y, o_shield);

//move to end point
move_towards_point(o_player_spawn_end.x, o_player_spawn_end.y, moveSpeed)

//stop at the end point
if(place_meeting(x, y, o_player_spawn_end))
{
    speed = 0;
    respawning = false;
}

