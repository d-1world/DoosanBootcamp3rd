#____________________________________________________________________________________________
# parallel_axis(vect, axis, ref)  
#____________________________________________________________________________________________

float64[3] vect              # vector[3]  
int8       axis              # DR_AXIS_X(0), DR_AXIS_Y(1), DR_AXIS_Z(2) 
int8       ref        #= 0   # DR_BASE(0), DR_WORLD(2), user coord(101~200)
                             # <ref is only available in M2.40 or later> 
