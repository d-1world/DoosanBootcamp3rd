#____________________________________________________________________________________________
# move_sprial  
#____________________________________________________________________________________________

float64    revolution       # Total number of revolutions 
float64    max_radius        # Final spiral radius [mm]
float64    max_length        # Distance moved in the axis direction [mm]
float64[2] vel              # set velocity: [mm/sec], [deg/sec]
float64[2] acc              # set acceleration: [mm/sec2], [deg/sec2]
float64    time #= 0.0      # Total execution time <sec> 
int8       task_axis         # TASK_AXIS_X = 0, TASK_AXIS_Y = 1, TASK_AXIS_Z = 2   
int8       ref  #= 1        # DR_BASE(0), DR_TOOL(1), DR_WORLD(2)
                            # <DR_WORLD is only available in M2.40 or later 
int8       sync_type #=0     # SYNC = 0, ASYNC = 1 
