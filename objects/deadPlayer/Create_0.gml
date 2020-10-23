/// @description Insert description here
// You can write your code in this editor
horizontalSpeed = 0;
verticalSpeed = 0;
gravitation = 0.2;
done = 0;

image_speed = 0;
image_index = 0;

hitfrom = 0;

game_set_speed(30, gamespeed_fps);
with(Camera) follow = other.id;
