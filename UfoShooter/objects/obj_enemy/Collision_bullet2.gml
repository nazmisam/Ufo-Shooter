/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 565BE1E2
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1109E75E
/// @DnDArgument : "xpos" "random_range(64, room_width-64)"
/// @DnDArgument : "ypos" "-64"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(random_range(64, room_width-64), -64, "Enemy", obj_enemy);