#____________________________________________________________________________________________
# task_compliance_ctrl  
#____________________________________________________________________________________________

float64[6] stx               # Three translational stiffnesses + Three rotational stiffnesses
                             # default  [3000, 3000, 3000, 200, 200, 200]
int8       ref               # the preset reference coordinate system.
float64    time              # Stiffness varying time [ 0 ~ 1.0 sec], Linear transition during the specified time 
