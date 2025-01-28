/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 284B2AA1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Collider"
/// @DnDSaveInfo : "object" "O_Collider"
var l284B2AA1_0 = instance_place(x + 0, y + 3, [O_Collider]);if ((l284B2AA1_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F1CD260
	/// @DnDParent : 284B2AA1
	variable = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B31528A
	/// @DnDParent : 284B2AA1
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 205F1C68
	/// @DnDParent : 284B2AA1
	var l205F1C68_0;l205F1C68_0 = keyboard_check_pressed(vk_space);if (l205F1C68_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 09B8F670
		/// @DnDParent : 205F1C68
		/// @DnDArgument : "soundid" "Jump2"
		/// @DnDArgument : "gain" "1"
		/// @DnDSaveInfo : "soundid" "Jump2"
		audio_play_sound(Jump2, 0, 0, 1, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 55FD853D
		/// @DnDParent : 205F1C68
		/// @DnDArgument : "speed" "-20"
		/// @DnDArgument : "type" "2"
		vspeed = -20;}

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 23F07EF8
	/// @DnDParent : 284B2AA1
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 042E121F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AF1ACD9
	/// @DnDParent : 042E121F
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "GravityPower"
	if(vspeed < GravityPower){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 23D697B5
		/// @DnDParent : 1AF1ACD9
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 040FD2D5
	/// @DnDParent : 042E121F
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 36B8671A
		/// @DnDParent : 040FD2D5
		/// @DnDArgument : "speed" "GravityPower"
		/// @DnDArgument : "type" "2"
		vspeed = GravityPower;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 022D135D
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l022D135D_0;l022D135D_0 = keyboard_check(vk_left);if (!l022D135D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6B922944
	/// @DnDParent : 022D135D
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l6B922944_0;l6B922944_0 = keyboard_check(vk_right);if (!l6B922944_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 315550E6
		/// @DnDParent : 6B922944
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}