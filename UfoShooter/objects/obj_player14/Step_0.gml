/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3142D43A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(x <= 32)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 24F48B4C
	/// @DnDParent : 3142D43A
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "y"
	x = 32;
	y = y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 138D3CD8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width-32"
if(x >= room_width-32)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 567BF1F2
	/// @DnDParent : 138D3CD8
	/// @DnDArgument : "x" "room_width-32"
	/// @DnDArgument : "y" "y"
	x = room_width-32;
	y = y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BA4B800
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height-32"
if(y >= room_height-32)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 703D96F9
	/// @DnDParent : 4BA4B800
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "room_height-32"
	x = x;
	y = room_height-32;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EF81AF5
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "32"
if(y <= 32)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3F3695C9
	/// @DnDParent : 1EF81AF5
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "32"
	x = x;
	y = 32;
}