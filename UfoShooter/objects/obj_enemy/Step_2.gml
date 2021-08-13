/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 24741FF0
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l24741FF0_0 = false;

l24741FF0_0 = instance_exists(obj_player);
if(l24741FF0_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 423A1841
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 08C0D273
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "speed" "global.enemyspeed "
	speed = global.enemyspeed ;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4148BAEF
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "200"
	if(global.Player_score > 200)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6C36BEE5
		/// @DnDParent : 4148BAEF
		/// @DnDArgument : "value" "5"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24017977
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "400"
	if(global.Player_score > 400)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6907994E
		/// @DnDParent : 24017977
		/// @DnDArgument : "value" "6"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 6;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76388A4E
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "600"
	if(global.Player_score > 600)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 492B667D
		/// @DnDParent : 76388A4E
		/// @DnDArgument : "value" "7"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 7;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2949CAFE
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "800"
	if(global.Player_score > 800)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2859D96A
		/// @DnDParent : 2949CAFE
		/// @DnDArgument : "value" "8"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 8;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75CDE690
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1000"
	if(global.Player_score > 1000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 37277116
		/// @DnDParent : 75CDE690
		/// @DnDArgument : "value" "9"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 9;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6661D8AE
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1500"
	if(global.Player_score > 1500)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5DF304EB
		/// @DnDParent : 6661D8AE
		/// @DnDArgument : "value" "10"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 10;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0940F76B
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2000"
	if(global.Player_score > 2000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6FAAB2CE
		/// @DnDParent : 0940F76B
		/// @DnDArgument : "value" "11"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 11;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B35327B
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2000"
	if(global.Player_score > 2000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 61C987D7
		/// @DnDParent : 5B35327B
		/// @DnDArgument : "value" "12"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 12;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5689437E
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2500"
	if(global.Player_score > 2500)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2641F07F
		/// @DnDParent : 5689437E
		/// @DnDArgument : "value" "13"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 13;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DDF2102
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3000"
	if(global.Player_score > 3000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 474F4B57
		/// @DnDParent : 4DDF2102
		/// @DnDArgument : "value" "14"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 14;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11AA0A28
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "4000"
	if(global.Player_score > 4000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 62967D2F
		/// @DnDParent : 11AA0A28
		/// @DnDArgument : "value" "16"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 16;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59EC8778
	/// @DnDParent : 24741FF0
	/// @DnDArgument : "var" "global.Player_score"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5000"
	if(global.Player_score > 5000)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 45618AAB
		/// @DnDParent : 59EC8778
		/// @DnDArgument : "value" "20"
		/// @DnDArgument : "var" "global.enemyspeed"
		global.enemyspeed = 20;
	}
}