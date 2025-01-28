/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2F5D287E
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2DBB2FD8
/// @DnDArgument : "speed" "walkSpeed"
/// @DnDArgument : "type" "1"
hspeed = walkSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1A12DFE5
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collider"
/// @DnDSaveInfo : "object" "O_Collider"
var l1A12DFE5_0 = instance_place(x + 2, y + -32, [O_Collider]);if ((l1A12DFE5_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B2F7DA1
	/// @DnDParent : 1A12DFE5
	/// @DnDArgument : "type" "1"
	hspeed = 0;}