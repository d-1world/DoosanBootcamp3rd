#____________________________________________________________________________________________
# calc_coord   
#____________________________________________________________________________________________
# This service is only available in M2.50 or later

int8       input_pos_cnt     # input_pos_cnt
float64[6] x1                # task pos(posx)  
float64[6] x2                # task pos(posx)  
float64[6] x3                # task pos(posx)
float64[6] x4                # task pos(posx)
int8       ref               # DR_BASE(0), DR_WORLD(2)
int8       mod               # input mode(only valid when the number of input poses is 2)
                             # 0: defining z-axis based on the current Tool-z direction
                             # 1: defining z-axis based on the z direction of x1 
