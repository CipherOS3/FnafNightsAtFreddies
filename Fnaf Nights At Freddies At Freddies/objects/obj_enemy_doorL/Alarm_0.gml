/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04146186
/// @DnDArgument : "var" "var_doorL_stateopen"
/// @DnDArgument : "value" "closed"
if(var_doorL_stateopen == closed){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5905A89F
	/// @DnDParent : 04146186
	exit;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0022B8EB
	/// @DnDParent : 04146186
	/// @DnDArgument : "var" "var_att"
	var_att = 0;}

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 34B522E6
game_end();