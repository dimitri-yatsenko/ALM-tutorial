%{
# 
-> s1.PhotoStim
photostim_loc               : tinyint                       # photostimulation location site
---
identification_method       : varchar(30)                   # 
stimulation_method          : varchar(30)                   # 
area                        : varchar(30)                   # 
photostim_x                 : decimal(5,3)                  # mm
photostim_y                 : decimal(5,3)                  # mm
photostim_z                 : decimal(5,3)                  # mm
wavelength                  : decimal(4,1)                  # 

%}


classdef PhotoStimLocation < dj.Manual
end