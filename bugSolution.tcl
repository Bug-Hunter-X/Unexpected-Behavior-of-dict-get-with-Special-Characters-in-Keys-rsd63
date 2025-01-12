proc get_value {key} { 
  if {[dict exists $my_dict $key]} { 
    return [dict get $my_dict $key] 
  } else { 
    return "default_value" 
  }
}

set my_dict {a 1 b 2 c 3 "a b" 4}
puts [get_value a] ;#Output: 1
puts [get_value d] ;#Output: default_value
puts [get_value "a b"] ;#Output: 4