#____________________________________________________________________________________________
# move_spline_task  
###float64[100][6] pos            # target
#____________________________________________________________________________________________

std_msgs/Float64MultiArray[] pos  # target 
int8            pos_cnt            # target cnt 
float64[2]      vel               # set velocity: [mm/sec], [deg/sec]
float64[2]      acc               # set acceleration: [mm/sec2], [deg/sec2]
float64         time #= 0.0       # Time [sec] 
int8            ref               # DR_BASE(0), DR_TOOL(1), DR_WORLD(2)
                                  # <DR_WORLD is only available in M2.40 or later 
int8            mode #= 0         # MOVE_MODE_ABSOLUTE=0, MOVE_MODE_RELATIVE=1 
int8            opt  #= 0         # SPLINE_VELOCITY_OPTION_DEFAULT=0, SPLINE_VELOCITY_OPTION_CONST=1 
int8            sync_type #=0      # SYNC = 0, ASYNC = 1
