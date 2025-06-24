/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 180D34DD
/// @DnDArgument : "var" "var_doorL"
/// @DnDArgument : "max" "10000"
var_doorL = (random_range(0, 10000));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10AF0F4A
/// @DnDArgument : "var" "var_doorL"
/// @DnDArgument : "value" "69"
if(var_doorL == 69){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5B9813EF
	/// @DnDParent : 10AF0F4A
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00C0FF15
	/// @DnDParent : 10AF0F4A
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);}