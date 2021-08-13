/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2F2146A4
/// @DnDArgument : "soundid" "pewpewcimang"
/// @DnDSaveInfo : "soundid" "pewpewcimang"
audio_play_sound(pewpewcimang, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 6721B805
/// @DnDArgument : "sound" "pewpewcimang"
/// @DnDArgument : "volume" "0.2"
/// @DnDSaveInfo : "sound" "pewpewcimang"
audio_sound_gain(pewpewcimang, 0.2, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 078DD7CD
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "objectid" "bullet"
/// @DnDArgument : "layer" ""bullet""
/// @DnDSaveInfo : "objectid" "bullet"
instance_create_layer(obj_player.x, obj_player.y, "bullet", bullet);