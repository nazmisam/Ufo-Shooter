/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 5F26D329
for(i = 0; i < 10; i += 1) {

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EC1A121
/// @DnDArgument : "xpos" "random_range(64, room_width-64)"
/// @DnDArgument : "ypos" "-64"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(random_range(64, room_width-64), -64, "Enemy", obj_enemy);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 41646DE7
/// @DnDArgument : "value" "global.enemyspeed + 2"
/// @DnDArgument : "var" "global.enemyspeed"
global.enemyspeed = global.enemyspeed + 2;