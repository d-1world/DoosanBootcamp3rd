#____________________________________________________________________________________________
# get_desired_posx(ref)  
#____________________________________________________________________________________________
# This service returns the target pose of the current tool. The pose is based on the ref coordinate.

int8       ref        #= 0   # DR_BASE(0), DR_WORLD(2), user coord(101~200)
                             # <ref is only available in M2.40 or later> 
