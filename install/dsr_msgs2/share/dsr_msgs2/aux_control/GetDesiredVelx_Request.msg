#____________________________________________________________________________________________
# get_desired_velx(ref)  
#____________________________________________________________________________________________
# This service returns the target velocity of the current tool based on the ref coordinate. 
# It cannot be used in the movej, movejx, or movesj service.

int8       ref               # DR_BASE(0), DR_WORLD(2)
