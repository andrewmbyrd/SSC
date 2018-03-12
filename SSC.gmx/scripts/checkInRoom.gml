///Checks if an Object's entire sprite is in the current room
// return boolean

return (
bbox_bottom < room_height &&
bbox_top > 0 &&
bbox_left > 0 &&
bbox_right < room_width
)
