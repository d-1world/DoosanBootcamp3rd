#____________________________________________________________________________________________
# move_blending  
#float64[50][6] pos              # target
#std_msgs/Float64MultiArray[] pos1   # target1 [50][6]
#std_msgs/Float64MultiArray[] pos2   # target2 [50][6]
#int8[50]       segment              # LINE=0 , CIRCLE=1
#float64[50]    radius               # Radius of segment 
#____________________________________________________________________________________________

std_msgs/Float64MultiArray[] segment #50 x (pos1[6]:pos2[6]:type[1]:radius[1])        
int8           pos_cnt               # target cnt 
float64[2]     vel                  # set velocity: [mm/sec], [deg/sec]
float64[2]     acc                  # set acceleration: [mm/sec2], [deg/sec2]
float64        time #= 0.0          # Time [sec] 
int8           ref                  # DR_BASE(0), DR_TOOL(1), DR_WORLD(2)
                                    # <DR_WORLD is only available in M2.40 or later 
int8           mode #= 0            # MOVE_MODE_ABSOLUTE=0, MOVE_MODE_RELATIVE=1 
int8           sync_type #=0         # SYNC = 0, ASYNC = 1
