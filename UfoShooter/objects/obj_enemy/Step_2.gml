/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1684BE2A
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height + 64"
if(y >= room_height + 64)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4215A353
	/// @DnDParent : 1684BE2A
	/// @DnDArgument : "x" "random_range(64, room_width-64)"
	/// @DnDArgument : "y" "-65"
	x = random_range(64, room_width-64);
	y = -65;
}