/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6890801C
/// @DnDArgument : "key" "vk_right"
var l6890801C_0;l6890801C_0 = keyboard_check(vk_right);if (l6890801C_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15BE81D2
	/// @DnDParent : 6890801C
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5AAE64EC
	/// @DnDParent : 6890801C
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "Spr_Carl_walking_right"
	/// @DnDSaveInfo : "spriteind" "Spr_Carl_walking_right"
	sprite_index = Spr_Carl_walking_right;
	image_index = image_index;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 13DC8EE1
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l13DC8EE1_0;l13DC8EE1_0 = keyboard_check(vk_right);if (!l13DC8EE1_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4231B2C5
	/// @DnDParent : 13DC8EE1
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l4231B2C5_0;l4231B2C5_0 = keyboard_check(vk_left);if (!l4231B2C5_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 137F397F
		/// @DnDParent : 4231B2C5
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l137F397F_0;l137F397F_0 = keyboard_check(vk_up);if (!l137F397F_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 5A6CED6D
			/// @DnDParent : 137F397F
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l5A6CED6D_0;l5A6CED6D_0 = keyboard_check(vk_down);if (!l5A6CED6D_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5CC2FA08
				/// @DnDParent : 5A6CED6D
				/// @DnDArgument : "spriteind" "Spr_Carl_down"
				/// @DnDSaveInfo : "spriteind" "Spr_Carl_down"
				sprite_index = Spr_Carl_down;
				image_index = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7AABD646
/// @DnDArgument : "key" "vk_left"
var l7AABD646_0;l7AABD646_0 = keyboard_check(vk_left);if (l7AABD646_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C4EE32A
	/// @DnDParent : 7AABD646
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49952D3C
	/// @DnDParent : 7AABD646
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "Spr_Carl_walking_left"
	/// @DnDSaveInfo : "spriteind" "Spr_Carl_walking_left"
	sprite_index = Spr_Carl_walking_left;
	image_index = image_index;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 14E803E6
/// @DnDArgument : "key" "vk_up"
var l14E803E6_0;l14E803E6_0 = keyboard_check(vk_up);if (l14E803E6_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22C3086C
	/// @DnDParent : 14E803E6
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46E50CD4
	/// @DnDParent : 14E803E6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Carl_up"
	/// @DnDSaveInfo : "spriteind" "Spr_Carl_up"
	sprite_index = Spr_Carl_up;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3EAAB2DC
/// @DnDArgument : "key" "vk_down"
var l3EAAB2DC_0;l3EAAB2DC_0 = keyboard_check(vk_down);if (l3EAAB2DC_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0981FFB0
	/// @DnDParent : 3EAAB2DC
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E08072D
	/// @DnDParent : 3EAAB2DC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Carl_down"
	/// @DnDSaveInfo : "spriteind" "Spr_Carl_down"
	sprite_index = Spr_Carl_down;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51CED61F
/// @DnDInput : 2
/// @DnDArgument : "expr" "clamp(x, 16, room_width - 16)"
/// @DnDArgument : "expr_1" "clamp(y, 320, room_height - 100)"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = clamp(x, 16, room_width - 16);
y = clamp(y, 320, room_height - 100);