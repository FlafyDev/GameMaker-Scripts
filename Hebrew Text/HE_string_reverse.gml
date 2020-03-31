/// @function HE_string_reverse
/// @param string
var str1 = argument0
var str2 = ""
for ( var i = 0; i<string_length(str1); i++)
{
	str2 += string_copy(str1, string_length(str1)-i, 1)
}
return str2
