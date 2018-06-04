format 218

classcanvas 128387 class_ref 135554 // responsable
  simpleclassdiagramsettings end
  xyz 46 287 2000
end
classcanvas 128515 class_ref 135682 // gerant_hotel
  simpleclassdiagramsettings end
  xyz 143 192 2000
end
classcanvas 128643 class_ref 135810 // systeme
  simpleclassdiagramsettings end
  xyz 785 286 2000
end
usecasecanvas 128771 usecase_ref 135042 // saisie_caracteristique
  xyzwh 321 280 3005 64 32 label_xy 290 312
end
usecasecanvas 128899 usecase_ref 135170 // saisie_nb_places
  xyzwh 300 406 3005 64 32 label_xy 282 438
end
usecasecanvas 129027 usecase_ref 135298 // saisie_reservation_VIP
  xyzwh 314 500 3005 64 32 label_xy 281 532
end
usecasecanvas 129155 usecase_ref 135426 // affectation_resa_VIP
  xyzwh 551 310 3005 64 32 label_xy 524 342
end
usecasecanvas 129283 usecase_ref 135554 // suppr_resa_VIP
  xyzwh 305 568 3005 64 32 label_xy 291 600
end
subject 129666 ""
  color lightmediumblue  xyzwh 242.1 166.6 2000 419 501
textcanvas 130306 "<<include>>"
  xyzwh 434 286 3011 92 16
line 129411 ----
  from ref 128387 z 3006 to ref 128771
line 129539 ----
  from ref 128515 z 3006 to ref 128771
line 129667 ----
  from ref 128387 z 3006 to ref 128899
line 129795 ----
  from ref 128387 z 3006 to ref 129027
line 129923 ----
  from ref 128387 z 3006 to ref 129283
line 130051 ----
  from ref 128643 z 3006 to ref 129155
line 130307 --->
  from ref 128771 z 3006 to ref 129155
end
