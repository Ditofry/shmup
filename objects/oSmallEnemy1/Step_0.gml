var cameraLeft = camera_get_view_x(mainCamera);
var cameraRight = cameraWidth;
var cameraTop = camera_get_view_y(mainCamera);
var cameraBottom = cameraTop + cameraHeight;



if (isMovingLeft) {
  x = clamp(x - flySpeedX, 0, cameraRight);
	 sprite_index = s_enemySmall1Right;
}

if (x < sprite_get_width(sprite_index)) {
  isMovingLeft = false;
		isMovingRight = true;
}

if (isMovingRight) {
  x = clamp(x + flySpeedX, 0, cameraRight);
	 sprite_index = s_enemySmall1Left;
}

if (x > cameraWidth - sprite_get_width(sprite_index)) {
  isMovingLeft = true;
		isMovingRight = false;
}


y += flySpeedY;






















