#____________________________________________________________________________________________
# coord_transform   
#____________________________________________________________________________________________

float64[6] pos_in            # task pos(posx)  
int8       ref_in            # DR_BASE(0), DR_TOOL(1), DR_WORLD(2), user coord(101~200)
                             # <ref is only available in M2.40 or later> 
int8       ref_out           # DR_BASE(0), DR_TOOL(1), DR_WORLD(2), user coord(101~200) 
                             # <ref is only available in M2.40 or later> 
