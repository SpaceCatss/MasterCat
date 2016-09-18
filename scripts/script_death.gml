/*if (global.checkpointR != 0)

{
room_goto(global.checkpointR);



}
else

{
room_restart()
}
*/




with(player)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-1,PlayerSpawner)
//audio_sound_set_track_position(totemy1, global.trututu)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player2)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS.x, GPS.y, checkpoint).x,instance_nearest(GPS.x, GPS.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}


if global.rm=2
{
if (global.CheckpointVisited = true) 
{
with(Player3) { instance_destroy()}
instance_create(checkpoint.x,checkpoint.y-40,PlayerSpawner)
global.paintN += 80

}
if (global.CheckpointVisited2 = true)
{
with(Player3) { instance_destroy()}
instance_create(checkpoint2.x,checkpoint2.y-40,PlayerSpawner)
global.paintN += 80

}
if (global.CheckpointVisited3 = true)
{
with(Player3) { instance_destroy()}
instance_create(checkpoint3.x,checkpoint3.y-40,PlayerSpawner)
global.paintN += 80

}

if global.CheckpointVisited3 = false and global.CheckpointVisited2 = false and global.CheckpointVisited = false
{
with(Player3) { instance_destroy()}
instance_create(0,global.StartPositionY,PlayerSpawner)

}
}

with(Player4)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player5)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player6)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player7)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player8)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}

with(Player9)
{
if (global.CheckpointVisited = true)
{
instance_destroy()
instance_create(instance_nearest(GPS2.x, GPS2.y, checkpoint).x,instance_nearest(GPS2.x, GPS2.y, checkpoint).y-100,PlayerSpawner)
global.paintN += 80
}
else
{
instance_destroy()
instance_create(64,global.StartPositionY,PlayerSpawner)
}
}



