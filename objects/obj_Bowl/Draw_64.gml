/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1FDB5867
/// @DnDArgument : "font" "src_font"
/// @DnDSaveInfo : "font" "src_font"
draw_set_font(src_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 03FFDCA0
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(10, 10, string("Score: ") + string(__dnd_score));