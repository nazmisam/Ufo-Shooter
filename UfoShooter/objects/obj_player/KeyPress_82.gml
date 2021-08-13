/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 76BE5BCE
game_restart();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28AFE55B
/// @DnDArgument : "var" "global.Player_score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.Player_highscore"
if(global.Player_score > global.Player_highscore)
{

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 585F26E2
/// @DnDArgument : "value" "global.Player_score"
/// @DnDArgument : "var" "global.Player_highscore"
global.Player_highscore = global.Player_score;