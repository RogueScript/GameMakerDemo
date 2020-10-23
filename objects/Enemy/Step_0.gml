/// @description Insert description here
// You can write your code in this editor

verticalSpeed = verticalSpeed  + gravitation;

// code for enemy not to fall off edges
if (onGround) && (canFallOff) && (!place_meeting(x + horizontalSpeed, y+1, Block)){
   	horizontalSpeed = -horizontalSpeed;	
}

// function determines the distance/collision between objects at a position
if (place_meeting(x+horizontalSpeed, y, Block))
{ 
	
	
		while(!place_meeting(x+sign(horizontalSpeed),y,Block)) {
			//show_debug_message("inside of while loop");
			x = x+sign(horizontalSpeed);		
		}
		
	horizontalSpeed = -horizontalSpeed;	
} 


x += horizontalSpeed;

// vertical collision

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


if (horizontalSpeed != 0){
		image_xscale = sign(horizontalSpeed) * size;		
}

if (!place_meeting(x, y+1, Block))
{
	show_debug_message("inside with onGround")
	onGround = false; 
} else {
	onGround = true;	
}
image_yscale = size;
