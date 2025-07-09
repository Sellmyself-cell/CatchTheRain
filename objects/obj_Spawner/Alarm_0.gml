/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 352C60B9
/// @DnDArgument : "xpos" "irandom(900)+10"
/// @DnDArgument : "ypos" "-70"
/// @DnDArgument : "objectid" "obj_Ball"
/// @DnDSaveInfo : "objectid" "obj_Ball"
instance_create_layer(irandom(900)+10, -70, "Instances", obj_Ball);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E70A109
/// @DnDArgument : "steps" "50"
alarm_set(0, 50);