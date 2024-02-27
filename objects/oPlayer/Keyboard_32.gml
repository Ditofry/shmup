if canShoot {
  canShoot = false;
  alarm[PlayerAlarms.mainProjectileAlarm] = rateOfFire;
	
	var projectileLeft = instance_create_layer(x+20, y+8, layer, oProjectileSmall)
  projectileLeft.playerBound = false;
	
  var projectileLeft = instance_create_layer(x+45, y+8, layer, oProjectileSmall)
  projectileLeft.playerBound = false;
}

