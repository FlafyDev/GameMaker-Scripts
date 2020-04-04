/// @function HE_draw_text
/// @param x
/// @param y
/// @param string
var xx = argument0
var yy = argument1
var text = argument2


text = HE_string_reverse(text)
var halign = draw_get_halign()
if halign == fa_left
  draw_set_halign(fa_right)
draw_set_font(ftHE)

draw_text(xx, yy, text)
draw_set_halign(halign)

/* NOTES
Use the script `HE_draw_text(x, y, string)` in order to draw Hebrew text.
* The script draws from right to left (No need to set again the Halign after the script)
* The script uses the font `ftHE`(Arial with Hebrew letters)
* The script uses the script `HE_string_reverse`
