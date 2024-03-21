flySpeedY = 1.5
flySpeedX = 1.5

mainCamera = view_camera[0];
cameraWidth = camera_get_view_width(mainCamera) - 80; // Why is this width off?
cameraHeight = camera_get_view_height(mainCamera) - 80;

// Movement
isMovingLeft = true
isMovingRight = false

// 50/50 for moving left
if (random(10) >= 5) {
	 isMovingRight = true
		isMovingLeft = false
}




















