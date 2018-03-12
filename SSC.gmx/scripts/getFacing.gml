/*
* arg0 (number) degrees
* return (number) 0-7
* takes a degree and converts to 8-way run
*/
var dir = argument0;

var facing = round(dir/45);
if (facing == 8)
{
    facing = RIGHT;
}

return facing;
