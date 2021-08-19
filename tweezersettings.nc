G21    ; Units in mm (mm)
                                               
M149 C ; Units in Celsius
                                               

                                                                               
; Filament settings: Disabled
                                             
M200 S0 D1.75
                                                           
; Steps per unit:
                                                         
M92 X12800.00 Y12800.00 Z400.00 E93.00
                                   
; Maximum feedrates (units/s):
                                            
M203 X5.00 Y5.00 Z5.00 E25.00
                                           
; Maximum Acceleration (units/s2):
                                        
M201 X250.00 Y250.00 Z100.00 E5000.00
                                   
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>

M204 P500.00 R500.00 T4.00
                                              
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J
<junc_dev>
                                                                     
M205 B20000.00 S0.00 T0.00 J0.08
                                        
; Home offset:
                                                            
M206 X0.00 Y0.00 Z0.00
                                                  
; Mesh Bed Leveling:
                                                      
M420 S0 Z10.00
                                                          
; Material heatup parameters:
                                             
M145 S0 H185.00 B45.00 F255
                                             
M145 S1 H240.00 B110.00 F255
                                            
; PID settings:
                                                           
M301 P21.73 I1.54 D76.55
                                                
; Controller Fan
                                                               
M710 S255 I0 A1 D60 ; (100% 0%)
                                         
; Stepper driver current:
                                                 
M906 X2000 Y8000 Z580
                                                   
M906 T0 E650
                                                            

                                                                               
; Driver stepping mode:
                                                   
M569 S1 X Y Z
                                                           
M569 S1 T0 E
                                                            
; Linear Advance:
                                                         
M900 K0.00