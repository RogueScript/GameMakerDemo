/// @description Insert description here
// You can write your code in this editor

if (done == 0) {	
	verticalSpeed = verticalSpeed  + gravitation;
	// function determines the distance/collision between objects at a position
	if (place_meeting(x+horizontalSpeed, y, Block))
	{ 
			while(!place_meeting(x+sign(horizontalSpeed),y,Block)) {
			
				x = x+sign(horizontalSpeed);		
			}
		
		horizontalSpeed = 0;	
	} 

	x += horizontalSpeed;

// vertical collision
	if (place_meeting(x, y+verticalSpeed, Block))
	{ 
		if (verticalSpeed > 0) {
			done = 1;
			image_index = 1;
		}
			while(!place_meeting(x,y +sign(verticalSpeed),Block)) {
				
				y = y+sign(verticalSpeed);		
			}
		verticalSpeed = 0;
	}

	y += verticalSpeed;
}