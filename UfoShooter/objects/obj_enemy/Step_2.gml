/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 24741FF0
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l24741FF0_0 = false;
l24741FF0_0 = instance_exists(obj_player);
if(l24741FF0_0)
{

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 423A1841
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 08C0D273
/// @DnDArgument : "speed" "global.enemyspeed "
speed = global.enemyspeed ;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4148BAEF
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(global.Player_score > 100)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6C36BEE5
	/// @DnDParent : 4148BAEF
	/// @DnDArgument : "value" "6"
	/// @DnDArgument : "var" "global.enemyspeed"
	global.enemyspeed = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24017977
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "200"
if(global.Player_score > 200)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6907994E
	/// @DnDParent : 24017977
	/// @DnDArgument : "value" "8"
	/// @DnDArgument : "var" "global.enemyspeed"
	global.enemyspeed = 8;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76388A4E
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "500"
if(global.Player_score > 500)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 492B667D
	/// @DnDParent : 76388A4E
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "var" "global.enemyspeed"
	global.enemyspeed = 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2949CAFE
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1000"
if(global.Player_score > 1000)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2859D96A
	/// @DnDParent : 2949CAFE
	/// @DnDArgument : "value" "12"
	/// @DnDArgument : "var" "global.enemyspeed"
	global.enemyspeed = 12;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75CDE690
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2000"
if(global.Player_score > 2000)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 37277116
	/// @DnDParent : 75CDE690
	/// @DnDArgument : "value" "15"
	/// @DnDArgument : "var" "global.enemyspeed"
	global.enemyspeed = 15;
}