/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6E27CCA3
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 10){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24544BAA
	/// @DnDParent : 6E27CCA3
	/// @DnDArgument : "spriteind" "spr_Bowl_M"
	/// @DnDSaveInfo : "spriteind" "spr_Bowl_M"
	sprite_index = spr_Bowl_M;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 05DC6F32
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3660BB62
	/// @DnDParent : 05DC6F32
	/// @DnDArgument : "spriteind" "spr_Bowl"
	/// @DnDSaveInfo : "spriteind" "spr_Bowl"
	sprite_index = spr_Bowl;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 097123E2
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 50){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62BF2165
	/// @DnDParent : 097123E2
	/// @DnDArgument : "spriteind" "spr_Bowl_H"
	/// @DnDSaveInfo : "spriteind" "spr_Bowl_H"
	sprite_index = spr_Bowl_H;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 16B36653
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 100){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E551833
	/// @DnDParent : 16B36653
	/// @DnDArgument : "spriteind" "spr_Bowl_Full"
	/// @DnDSaveInfo : "spriteind" "spr_Bowl_Full"
	sprite_index = spr_Bowl_Full;
	image_index = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08645B75
	/// @DnDParent : 16B36653
	/// @DnDArgument : "room" "WinScreen"
	/// @DnDSaveInfo : "room" "WinScreen"
	room_goto(WinScreen);}