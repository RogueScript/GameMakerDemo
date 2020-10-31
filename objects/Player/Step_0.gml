/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(ord("A")) || keyboard_check( vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);
var move = key_right - key_left;

horizontalSpeed = move*playerSpeed; 
verticalSpeed = verticalSpeed  + gravitation;


//show_debug_message(horizontalSpeed);
// function determines the distance/collision between objects at a position
if (place_meeting(x+horizontalSpeed, y, Block))
{ 
	
	
		while(!place_meeting(x+sign(horizontalSpeed),y,Block)) {
			//show_debug_message("inside of while loop");
			x = x+sign(horizontalSpeed);		
		}
		
	horizontalSpeed = 0;	
} 


x += horizontalSpeed;

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
// + means down in GameMaker since y axis is inverted.
if (place_meeting(x,y+1,Block)) && (key_jump) { 
	verticalSpeed = -9.1;
}

if (horizontalSpeed != 0){
		image_xscale = sign(horizontalSpeed);
		
}