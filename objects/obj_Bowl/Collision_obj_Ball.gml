/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 46B92783
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 585161B9
/// @DnDArgument : "soundid" "sd_WaterDrop"
/// @DnDSaveInfo : "soundid" "sd_WaterDrop"
audio_play_sound(sd_WaterDrop, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0529CF71
/// @DnDApplyTo : other
with(other) instance_destroy();