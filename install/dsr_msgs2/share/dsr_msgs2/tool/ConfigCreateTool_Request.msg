#____________________________________________________________________________________________
# config_create_tool 
# It is a service for registering and using robot Tool information in advance for safety 
#____________________________________________________________________________________________

string          name        # tool name 
float64         weight      # tool weight 
float64[3]      cog         # Center of gravity
float64[6]      inertia     # tool inertia 
