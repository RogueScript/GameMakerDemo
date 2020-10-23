/// @description Insert description here
// You can write your code in this editor


verticalSpeed = verticalSpeed  + gravitation;


/*if(image_xscale == 1){
 rifle.image_xscale = -1;	
} else {
rifle.image_xscale = 1;	
} */


if(rifle.image_yscale == 1){
	image_xscale = -1;	
} else{
	image_xscale = 1;	
}

if (place_meeting(x, y+verticalSpeed, Block))
{ 
	//show_debug_message("inside of if statement");
		while(!place_meeting(x,y +sign(verticalSpeed),Block)) {
			//show_debug_message("inside of while loop");
			y = y+sign(verticalSpeed);		
		}
	verticalSpeed = 0;
}

y += verticalSpeed;