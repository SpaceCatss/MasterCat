/// cv_set([object = id,] var, value);
/*
    
    Sets the custom variable "var" of the specified object to value. 
    
    If object is not defined, the actual object is used.
    
    Example:
        cv_set(id, "myvariable", 9.5 );

*/
var objmap = global._cv_map;
if (argument_count>2) {
    var variable = argument[1], obj=argument[0], value=argument[2];
} else {
    var variable = argument[0], obj=id, value=argument[1];
}

var objmap = global._cv_map;
if (instance_exists(obj)) {
    with (obj) {
        //The use of ds_map_exists instaed of simply check ds_map_find_value with is_undefined is due to a HTML5 compiler bug. :) 
        // BUG: http://bugs.yoyogames.com/view.php?id=18390
        // When changed, please correct it to gain performance. 
        if (ds_map_exists(objmap, id)) {
            var map = ds_map_find_value(objmap, id);
            // the use of this ds_map_exists instaed of simply ds_map_replace is due to a bug in the HTML5 compiler. 
            if (ds_map_exists(map, variable)) { 
                ds_map_replace(map, variable, value);
            } else {
                ds_map_add(map, variable, value);
            }
        } else {
            var map = ds_map_create();
            ds_map_add_map(objmap, id, map);
            ds_list_add(global._cv_list, id);
            ds_map_add(map, variable, value);
        }
    }
    return true;
    
} else {
    cv_clear_object(obj);
}
return false; 
