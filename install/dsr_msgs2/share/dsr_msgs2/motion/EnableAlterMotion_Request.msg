#____________________________________________________________________________________________
# enable_alter_motion  
# 
#____________________________________________________________________________________________

int32      n                 # Cycle time number 
int8       mode              # DR_DPOS(0) : accumulation amount, DR_DVEL(1) : increment amount 
int8       ref               # DR_BASE(0), DR_TOOL(1), DR_WORLD(2), user coord(101~200) 
                             # <ref is only available in M2.40 or later> 
float64[2] limit_dpos        # First value : limitation of position[mm], Second value : limitation of orientation[deg]
float64[2] limit_dpos_per    # First value : limitation of position[mm], Second value : limitation of orientation[deg]

