#____________________________________________________________________________________________
# move_jointx  
#____________________________________________________________________________________________

float64[6] pos              # target  
float64    vel              # set velocity: [deg/sec]
float64    acc              # set acceleration: [deg/sec2] 
float64    time #= 0.0      # Time [sec] 
float64    radius #=0.0     # Radius under blending mode [mm]   
int8       ref              # DR_BASE(0), DR_TOOL(1), DR_WORLD(2)
                            # <DR_WORLD is only available in M2.40 or later> 
int8       mode #= 0        # MOVE_MODE_ABSOLUTE=0, MOVE_MODE_RELATIVE=1 
int8       blend_type #= 0   # BLENDING_SPEED_TYPE_DUPLICATE=0, BLENDING_SPEED_TYPE_OVERRIDE=1
int8       sol              # SolutionSpace : 0~7
int8       sync_type #=0     # SYNC = 0, ASYNC = 1
