/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6890801C
/// @DnDArgument : "key" "vk_right"
var l6890801C_0;l6890801C_0 = keyboard_check(vk_right);if (l6890801C_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15BE81D2
	/// @DnDInput : 2
	/// @DnDParent : 6890801C
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" ""right""
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "var_1" "last_dir"
	hspeed += 4;
	last_dir = "right";

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
/// @DnDHash : 7AABD646
/// @DnDArgument : "key" "vk_left"
var l7AABD646_0;l7AABD646_0 = keyboard_check(vk_left);if (l7AABD646_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C4EE32A
	/// @DnDInput : 2
	/// @DnDParent : 7AABD646
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" ""left""
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "var_1" "last_dir"
	hspeed += -4;
	last_dir = "left";

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
	/// @DnDInput : 2
	/// @DnDParent : 14E803E6
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" ""up""
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "var_1" "last_dir"
	vspeed += -4;
	last_dir = "up";

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
	/// @DnDInput : 2
	/// @DnDParent : 3EAAB2DC
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" ""down""
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "var_1" "last_dir"
	vspeed += 4;
	last_dir = "down";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E08072D
	/// @DnDParent : 3EAAB2DC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Carl_down"
	/// @DnDSaveInfo : "spriteind" "Spr_Carl_down"
	sprite_index = Spr_Carl_down;
	image_index += 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75AB61BF
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l75AB61BF_0;l75AB61BF_0 = keyboard_check(vk_right);if (!l75AB61BF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B24B2CA
	/// @DnDParent : 75AB61BF
	/// @DnDArgument : "var" "last_dir"
	/// @DnDArgument : "value" ""right""
	if(last_dir == "right"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4200FCB7
		/// @DnDParent : 3B24B2CA
		/// @DnDArgument : "spriteind" "Spr_Carl_right_stop"
		/// @DnDSaveInfo : "spriteind" "Spr_Carl_right_stop"
		sprite_index = Spr_Carl_right_stop;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4226AF5B
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l4226AF5B_0;l4226AF5B_0 = keyboard_check(vk_left);if (!l4226AF5B_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24DA74E8
	/// @DnDParent : 4226AF5B
	/// @DnDArgument : "var" "last_dir"
	/// @DnDArgument : "value" ""left""
	if(last_dir == "left"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 083E5AC0
		/// @DnDParent : 24DA74E8
		/// @DnDArgument : "spriteind" "Spr_Carl_left_stop"
		/// @DnDSaveInfo : "spriteind" "Spr_Carl_left_stop"
		sprite_index = Spr_Carl_left_stop;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4DF09156
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l4DF09156_0;l4DF09156_0 = keyboard_check(vk_up);if (!l4DF09156_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 316ECA65
	/// @DnDParent : 4DF09156
	/// @DnDArgument : "var" "last_dir"
	/// @DnDArgument : "value" ""up""
	if(last_dir == "up"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5FAC4C8C
		/// @DnDParent : 316ECA65
		/// @DnDArgument : "spriteind" "Spr_Carl_up"
		/// @DnDSaveInfo : "spriteind" "Spr_Carl_up"
		sprite_index = Spr_Carl_up;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3E931464
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l3E931464_0;l3E931464_0 = keyboard_check(vk_down);if (!l3E931464_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41D19392
	/// @DnDParent : 3E931464
	/// @DnDArgument : "var" "last_dir"
	/// @DnDArgument : "value" ""down""
	if(last_dir == "down"){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 17A97FA1
		/// @DnDParent : 41D19392
		/// @DnDArgument : "spriteind" "Spr_Carl_down"
		/// @DnDSaveInfo : "spriteind" "Spr_Carl_down"
		sprite_index = Spr_Carl_down;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 28A56343
/// @DnDArgument : "key" "vk_right"
var l28A56343_0;l28A56343_0 = keyboard_check_released(vk_right);if (l28A56343_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2465D252
	/// @DnDParent : 28A56343
	/// @DnDArgument : "var" "hspeed"
	hspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 37E64C85
/// @DnDArgument : "key" "vk_left"
var l37E64C85_0;l37E64C85_0 = keyboard_check_released(vk_left);if (l37E64C85_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 433C7034
	/// @DnDParent : 37E64C85
	/// @DnDArgument : "var" "hspeed"
	hspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 123DAA91
/// @DnDArgument : "key" "vk_up"
var l123DAA91_0;l123DAA91_0 = keyboard_check_released(vk_up);if (l123DAA91_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43CA6629
	/// @DnDParent : 123DAA91
	/// @DnDArgument : "var" "vspeed"
	vspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 21905599
/// @DnDArgument : "key" "vk_down"
var l21905599_0;l21905599_0 = keyboard_check_released(vk_down);if (l21905599_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 787EDCEB
	/// @DnDParent : 21905599
	/// @DnDArgument : "var" "vspeed"
	vspeed = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25B531CE
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(speed > 4){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24B371DD
	/// @DnDParent : 25B531CE
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "speed"
	speed = 4;}

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