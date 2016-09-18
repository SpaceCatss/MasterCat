// skeleton_draw(x, y, xscale, yscale)

var xTemp = argument0;
var yTemp = argument1;
var tempXscale = argument2;
var tempYscale = argument3;

// Reset built-in variables
image_xscale = 1;
image_yscale = 1;
x = 0;
y = 0;

// Transform
d3d_transform_add_scaling(tempXscale, tempYscale, 1);
d3d_transform_add_translation(xTemp, yTemp, 0);

// Draw
draw_self();

// Reset transformation
d3d_transform_set_identity();

// Return built-in variables to previous values
x = xTemp;
y = yTemp;
image_xscale = tempXscale;
image_yscale = tempYscale;
