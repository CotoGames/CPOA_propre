format 218

packagecanvas 132611 
  package_ref 134786 // Herbergement
    xyzwh 262 289 2000 153 115
end
packagecanvas 132739 
  package_ref 134914 // Planning
    xyzwh 258 100 2005 153 117
end
classcanvas 133123 class_ref 134530 // Planificateur
  classdiagramsettings member_max_width 0 end
  xyz 100 121 2010
end
classcanvas 133251 class_ref 135554 // responsable
  classdiagramsettings member_max_width 0 end
  xyz 123 274 2015
end
classcanvas 133379 class_ref 135682 // gerant_hotel
  classdiagramsettings member_max_width 0 end
  xyz 119 366 2000
end
simplerelationcanvas 134147 simplerelation_ref 134659
  from ref 133123 z 2011 to ref 132739
end
simplerelationcanvas 134275 simplerelation_ref 134787
  from ref 133251 z 2016 to ref 132611
end
simplerelationcanvas 134403 simplerelation_ref 134915
  from ref 133379 z 2001 to ref 132611
end
end
