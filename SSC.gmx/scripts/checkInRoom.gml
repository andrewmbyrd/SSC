///Checks if an Object's entire sprite is in the current room
// return boolean

return (
bbox_bottom < room_height - 10 &&
bbox_bottom > 200 &&
bbox_left > 20 &&
bbox_right < room_width - 20
)
