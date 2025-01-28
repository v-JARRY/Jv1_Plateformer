/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0A5160A7
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "3"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" "col"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "obj" "O_Collider"
/// @DnDSaveInfo : "obj" "O_Collider"
var l0A5160A7_0 = collision_line(x + 0, y + 0, x + 0, y + 3, O_Collider, true, 1);
var col = l0A5160A7_0;if((l0A5160A7_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 432FDE1F
	/// @DnDParent : 0A5160A7
	/// @DnDArgument : "expr" "col.y"
	/// @DnDArgument : "var" "y"
	y = col.y;}