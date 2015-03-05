 //argument0 = target
//argument1 = speed
//argument2 = sprite width
//argument3 = sprite height
//argument4 = attacking sprite
//argument5 = damage
//argument6 = final image index
//argument7 = standing sprite

for(i = 0; i < instance_number(argument0); i += 1) {
    currentTarget = instance_find(argument0, i);
}
argument3 = argument3;
if(self.x != currentTarget.x - (2*argument2) or self.y != currentTarget.y) {
//if(distance_to_object(currentTarget) >= argument2) {
    move_towards_point(currentTarget.x - (2*argument2), currentTarget.y, argument1); 
} else if(distance_to_object(currentTarget) <= 2*argument2) {
    argument1 = 0;
    if(currentSprite != argument4){
        show_message("got here 354546");
        currentSprite = argument4;
        currentTarget.unitHealth = currentTarget.unitHealth - argument5;
        if(image_index == 0){
            argument6 = argument6;
            show_message("got here 3");
            currentSprite = argument7;
            if(x != startX or y != startY) {
                move_towards_point(startX, startY, argument1);
            } else {
                pressed = false
            }
        }
    }
}
