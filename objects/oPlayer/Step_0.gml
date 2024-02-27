pressedLeft = keyboard_check(vk_left);
pressedRight = keyboard_check(vk_right);
pressedUp = keyboard_check(vk_up);
pressedDown = keyboard_check(vk_down);


var cameraLeft = camera_get_view_x(mainCamera);
var cameraRight = cameraWidth;
var cameraTop = camera_get_view_y(mainCamera);
var cameraBottom = cameraTop + cameraHeight;

if (pressedLeft) {
  x = clamp(x - flySpeed, 0, cameraRight);
	sprite_index = s_playerLeft;
}

if (pressedRight) {
	x = clamp(x + flySpeed, 0, cameraRight);
	sprite_index = s_playerRight;
}

// both or neither pressed
if (pressedRight == pressedLeft) {
	sprite_index = s_playerIdle
}

// This makes me think that the coordinates of camera_get_view_y are not what I expected.
if (pressedUp) {
	y = clamp(y - flySpeed, cameraTop, cameraBottom);
}

if (pressedDown) {
	y = clamp(y + flySpeed, cameraTop, cameraBottom);
}

// We need to "push" for the y val of the plane... once the cam is
// moving we can test and that's when we'll add it
















