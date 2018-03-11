///player_move_state

///Movement
var hspd = (o_input.right - o_input.left)*spd;
var vspd = (o_input.down - o_input.up)*spd;

//Move
move(hspd, vspd);


