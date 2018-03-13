/*///////////////////////////////////////////
respawns the player and moves them from
the start spawn object to the end spawn object.
temporarily blocks player input and gives
them a shield
*////////////////////////////////////////////

var target_entry_stop_point = 300;
//give a shield
instance_create(x, y, o_shield);

//move to end point
move_towards_point(target_entry_stop_point, room_height / 2, moveSpeed);

//stop at the end point
if(x >= target_entry_stop_point)
{
    speed = 0;
    respawning = false;
}

