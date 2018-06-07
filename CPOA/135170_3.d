format 218

classinstance 128130 class_ref 134530 // Planificateur
  name ""   xyz 94.7163 9.62265 2000 life_line_z 2000
classinstance 128770 class_ref 135298 // IHM
  name ""   xyz 302.678 5.94946 2000 life_line_z 2000
classinstance 128898 class_ref 135426 // Systeme
  name ""   xyz 500.468 4.07008 2000 life_line_z 2000
textcanvas 130050 "affichage()
"
  xyzwh 207 68 2020 78 29
textcanvas 130818 "choix_génération()
"
  xyzwh 182 136 2020 132 27
fragment 130946 "alt"
  color transparent xyzwh 273.089 236.795 2025 371 496
end
textcanvas 131458 "[type_film]
"
  xyzwh 330 247 2030 74 61
textcanvas 131586 "[salle]
"
  xyzwh 341 516 2030 53 61
textcanvas 132610 "envoi_choix()
"
  xyzwh 391 152 2040 97 29
textcanvas 133250 "place_film()
"
  xyzwh 877 244 2030 81 61
textcanvas 135682 "place_film()"
  xyzwh 548 260 2030 79 15
textcanvas 135810 "place_film()"
  xyzwh 557 522 2030 83 15
textcanvas 135938 "renvoi_edt()"
  xyzwh 409 390 2030 81 15
textcanvas 136066 "renvoi_edt()"
  xyzwh 410 613 2030 81 16
textcanvas 136322 "afficher_edt()
"
  xyzwh 180 433 2020 86 28
textcanvas 136450 "afficher_edt()
"
  xyzwh 171 659 2020 85 27
durationcanvas 129666 classinstance_ref 128770 // :IHM
  xyzwh 322 79 2010 11 40
end
durationcanvas 129794 classinstance_ref 128130 // :Planificateur
  xyzwh 128 80 2010 11 25
end
durationcanvas 130434 classinstance_ref 128130 // :Planificateur
  xyzwh 128 130 2010 11 40
end
durationcanvas 130562 classinstance_ref 128770 // :IHM
  xyzwh 322 129 2010 11 26
end
durationcanvas 132226 classinstance_ref 128770 // :IHM
  xyzwh 321 163 2010 11 40
end
durationcanvas 132354 classinstance_ref 128898 // :Systeme
  xyzwh 528 163 2010 11 26
end
durationcanvas 132994 classinstance_ref 128898 // :Systeme
  xyzwh 529 245 2010 11 40
end
durationcanvas 133762 classinstance_ref 128898 // :Systeme
  xyzwh 528 402 2010 11 40
end
durationcanvas 133890 classinstance_ref 128770 // :IHM
  xyzwh 322 402 2010 11 25
end
durationcanvas 134146 classinstance_ref 128898 // :Systeme
  xyzwh 528 514 2010 11 40
end
durationcanvas 134402 classinstance_ref 128898 // :Systeme
  xyzwh 528 625 2010 11 40
end
durationcanvas 134530 classinstance_ref 128770 // :IHM
  xyzwh 322 625 2010 11 25
end
durationcanvas 134786 classinstance_ref 128770 // :IHM
  xyzwh 322 670 2010 11 40
end
durationcanvas 134914 classinstance_ref 128130 // :Planificateur
  xyzwh 128 670 2010 11 25
end
durationcanvas 135298 classinstance_ref 128770 // :IHM
  xyzwh 322 443 2010 11 40
end
durationcanvas 135426 classinstance_ref 128130 // :Planificateur
  xyzwh 128 443 2010 11 26
end
msg 129922 synchronous
  from durationcanvas_ref 129666
  to durationcanvas_ref 129794
  yz 80 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 130690 synchronous
  from durationcanvas_ref 130434
  to durationcanvas_ref 130562
  yz 131 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 132482 synchronous
  from durationcanvas_ref 132226
  to durationcanvas_ref 132354
  yz 163 2035 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
reflexivemsg 133122 synchronous
  to durationcanvas_ref 132994
  yz 245 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 134018 return
  from durationcanvas_ref 133762
  to durationcanvas_ref 133890
  yz 402 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
reflexivemsg 134274 synchronous
  to durationcanvas_ref 134146
  yz 514 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 134658 return
  from durationcanvas_ref 134402
  to durationcanvas_ref 134530
  yz 625 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 135042 return
  from durationcanvas_ref 134786
  to durationcanvas_ref 134914
  yz 670 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 135554 return
  from durationcanvas_ref 135298
  to durationcanvas_ref 135426
  yz 443 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
line 133378 -_-_ decenter_begin 536 decenter_end 540
  from ref 130946 z 2026 to point 616 500
  line 133506 z 2026 to point 409 501
  line 136194 z 2026 to point 335 501
  line 135170 z 2026 to point 304 501
  line 133634 z 2026 to point 284 502
  line 136578 z 2026 to ref 130946
end
