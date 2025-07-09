/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2774CA4F
__dnd_score = real(0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 26B8143B
/// @DnDArgument : "soundid" "music_theme"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "music_theme"
audio_play_sound(music_theme, 0, 1, 1.0, undefined, 1.0);