#____________________________________________________________________________________________
# set_user_cart_coord(u1, v1, pos, ref) 
#____________________________________________________________________________________________

float64[3] u1                # X-axis unit vector  
float64[3] v1                # Y-axis unit vector 
float64[6] pos               # task pos(posx) 
int8       ref               # DR_BASE(0), DR_WORLD(2)
                             # <ref is only available in M2.40 or later> 
