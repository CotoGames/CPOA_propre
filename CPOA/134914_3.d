format 218

classinstance 128003 class_ref 134530 // Planificateur
  name ""   xyz 118 38 2000 life_line_z 2000
classinstance 128259 class_ref 136706 // BD
  name ""   xyz 522 42 2005 life_line_z 2000
classinstancecanvas 130819 classinstance_ref 128003 // Systeme
  xyz 284 41 2005 life_line_z 2000
end
durationcanvas 130947 classinstance_ref 130819 // Systeme:Systeme
  xyzwh 338 106 2010 11 57
end
durationcanvas 131075 classinstance_ref 128003 // :Planificateur
  xyzwh 152 104 2010 11 41
end
durationcanvas 131587 classinstance_ref 130819 // Systeme:Systeme
  xyzwh 338 192 2010 11 45
end
durationcanvas 131715 classinstance_ref 128259 // :BD
  xyzwh 541 190 2010 11 39
end
durationcanvas 132099 classinstance_ref 130819 // Systeme:Systeme
  xyzwh 338 273 2010 11 61
end
durationcanvas 132227 classinstance_ref 128259 // :BD
  xyzwh 541 272 2010 11 45
end
durationcanvas 133123 classinstance_ref 130819 // Systeme:Systeme
  xyzwh 338 383 2010 11 40
end
durationcanvas 133379 classinstance_ref 130819 // Systeme:Systeme
  xyzwh 338 454 2010 11 60
end
durationcanvas 133507 classinstance_ref 128259 // :BD
  xyzwh 541 452 2010 11 40
end
durationcanvas 134147 classinstance_ref 128003 // :Planificateur
  xyzwh 152 502 2010 11 25
end
msg 131203 synchronous
  from durationcanvas_ref 130947
  to durationcanvas_ref 131075
  yz 106 2015 explicitmsg "choix_salle()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 212 94
msg 131331 return
  from durationcanvas_ref 131075
  to durationcanvas_ref 130947
  yz 134 2020 explicitmsg "nomSalle"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 221 124
msg 131843 synchronous
  from durationcanvas_ref 131587
  to durationcanvas_ref 131715
  yz 192 2015 explicitmsg "demande_creneaux_dispo_salle(idSalle)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 332 177
msg 131971 return
  from durationcanvas_ref 131715
  to durationcanvas_ref 131587
  yz 218 2015 explicitmsg "creneaux_dispo_salle"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 380 203
msg 132355 synchronous
  from durationcanvas_ref 132099
  to durationcanvas_ref 132227
  yz 275 2015 explicitmsg "demande_liste_films(idType)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 363 263
msg 132483 return
  from durationcanvas_ref 132227
  to durationcanvas_ref 132099
  yz 306 3005 explicitmsg "liste_films()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 412 290
reflexivemsg 133251 synchronous
  to durationcanvas_ref 133123
  yz 383 2015 explicitmsg "attribue_creneaux()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 303 367
msg 133635 synchronous
  from durationcanvas_ref 133379
  to durationcanvas_ref 133507
  yz 454 2015 explicitmsg "update_planning()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 394 438
msg 134019 return
  from durationcanvas_ref 133507
  to durationcanvas_ref 133379
  yz 481 2020 explicitmsg "planning"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 421 465
msg 134275 synchronous
  from durationcanvas_ref 133379
  to durationcanvas_ref 134147
  yz 502 2015 explicitmsg "affiche_planning()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 200 486
end
