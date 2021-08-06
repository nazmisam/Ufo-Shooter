/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 043FF50E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E1673CF
	/// @DnDParent : 043FF50E
	/// @DnDArgument : "x" "random_range(128,room_width-64)"
	/// @DnDArgument : "y" "-96"
	x = random_range(128,room_width-64);
	y = -96;
}