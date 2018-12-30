// Merges 2 arrays, using a value as index of the original array

var origin = argument0;
var addition = argument1;
var index = argument2;

var entries = array_length_1d(addition);

for (i = 0 ; i < entries-1 ; i++)
{
	origin[index,i] = addition[i];
}

argument0 = origin;