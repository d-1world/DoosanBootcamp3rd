#____________________________________________________________________________________________
# move_spline_joint  
###float64[100][6] pos         # target
#____________________________________________________________________________________________

std_msgs/Float64MultiArray[] pos         # target [100][6] pos
int8       pos_cnt                       # target cnt 
float64[6]    vel                        # set joint velocity: [deg/sec]
float64[6]    acc                        # set joint acceleration: [deg/sec2] 
float64    time #= 0.0                   # Time [sec] 
int8       mode #= 0                     # MOVE_MODE_ABSOLUTE=0, MOVE_MODE_RELATIVE=1 
int8       sync_type #=0                 # SYNC = 0, ASYNC = 1
