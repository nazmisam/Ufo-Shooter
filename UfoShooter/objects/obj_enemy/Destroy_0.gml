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
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.Player_score"
global.Player_score += 5;