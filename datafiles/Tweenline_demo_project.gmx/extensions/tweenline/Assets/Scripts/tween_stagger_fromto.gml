/// tween_stagger_fromto(targets_array, duration, from_vars, to_vars , stagger)
/*
    Tweens an array of targets from and to a common set of destination values, but 
    staggers their start times by a specified amount of time, creating an 
    evenly-spaced sequence with a surprisingly small amount of code.
    
    The parameter stagger is the amount of time in seconds (or frames if the 
    timeline is frames-based) to stagger the start time of each tween.
    
    > For the other parameters, see tween_fromto
    
    Returns an array of the indexes of the tweens that has been created
    
    tweens_array = tween_stagger_from(array(obj_box1, obj_box2, obj_box3), 
        2.8,  
        array("x", 20,"angle",90),
        array("x", 800,"angle",270, "ease", ease_backout),
        0.4);
    
*/
var a = instance_select_array(argument[0]);
if (is_undefined(a)) { return false}
var size = array_length_1d(a);
var stagger = argument[4];
var arr; // arr is the tweens indexes array
for (var i=0; i<size; i++) { // create and append the tweens
    var tween = tween_fromto(a[i], argument[1], argument[2],argument[3]);
    tween_set_delay(tween, i*stagger,true);
    arr[i] = tween;
} 
return arr;
