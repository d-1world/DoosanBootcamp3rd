#____________________________________________________________________________________________
# get_tool_force(ref)
# returns the external force applied to the current tool
#____________________________________________________________________________________________
# This service returns the external force applied to the current tool based on the ref coordinate. 
# The force is based on the base coordinate while the moment is based on the tool coordinate.

int8       ref               # DR_BASE(0), DR_WORLD(2)
