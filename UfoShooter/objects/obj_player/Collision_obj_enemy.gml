/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C94E7E5
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 506ECAEA
room_restart();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB5FFB7
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.Player_highscore"
if(global.Player_score > global.Player_highscore)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 36D99612
	/// @DnDParent : 5CB5FFB7
	/// @DnDArgument : "value" "global.Player_score"
	/// @DnDArgument : "var" "global.Player_highscore"
	global.Player_highscore = global.Player_score;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 548581EB
else
{

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 57CBA007
/// @DnDInput : 2
/// @DnDArgument : "value" "global.Player_highscore"
/// @DnDArgument : "var" "global.Player_highscore"
/// @DnDArgument : "var_1" "global.Player_score"
global.Player_highscore = global.Player_highscore;
global.Player_score = 0;