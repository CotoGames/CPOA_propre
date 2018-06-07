format 218

classinstance 128003 class_ref 136706 // BD
  name ""   xyz 540 23.5 2005 life_line_z 2000
classinstance 128131 class_ref 134530 // Planificateur
  name ""   xyz 136 19.5 2000 life_line_z 2000
classinstancecanvas 128259 classinstance_ref 128003 // Systeme
  xyz 302 22.5 2005 life_line_z 2000
end
durationcanvas 128387 classinstance_ref 128131 // :Planificateur
  xyzwh 170 583.5 2010 11 25
end
durationcanvas 128515 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 273.5 2010 11 45
end
durationcanvas 128643 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 535.5 2010 11 60
end
durationcanvas 128771 classinstance_ref 128003 // :BD
  xyzwh 559 353.5 2010 11 45
end
durationcanvas 128899 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 464.5 2010 11 40
end
durationcanvas 129027 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 87.5 2010 11 57
end
durationcanvas 129155 classinstance_ref 128003 // :BD
  xyzwh 559 271.5 2010 11 39
end
durationcanvas 129283 classinstance_ref 128003 // :BD
  xyzwh 559 533.5 2010 11 40
end
durationcanvas 129411 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 354.5 2010 11 61
end
durationcanvas 129539 classinstance_ref 128131 // :Planificateur
  xyzwh 170 85.5 2010 11 41
end
durationcanvas 130947 classinstance_ref 128259 // Systeme:Systeme
  xyzwh 356 176 2010 11 40
end
durationcanvas 131075 classinstance_ref 128003 // :BD
  xyzwh 559 176 2010 11 31
end
msg 129667 synchronous
  from durationcanvas_ref 128643
  to durationcanvas_ref 129283
  yz 535.5 2015 explicitmsg "update_planning()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 417 519.5
msg 129795 synchronous
  from durationcanvas_ref 129027
  to durationcanvas_ref 129539
  yz 87.5 2015 explicitmsg "choix_type()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 230 75.5
msg 129923 return
  from durationcanvas_ref 128771
  to durationcanvas_ref 129411
  yz 387.5 3005 explicitmsg "liste_films()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 435 371.5
msg 130051 return
  from durationcanvas_ref 129155
  to durationcanvas_ref 128515
  yz 299.5 2015 explicitmsg "creneaux_dispo_salle"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 403 284.5
msg 130179 synchronous
  from durationcanvas_ref 129411
  to durationcanvas_ref 128771
  yz 356.5 2015 explicitmsg "demande_liste_films(idType)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 386 344.5
reflexivemsg 130307 synchronous
  to durationcanvas_ref 128899
  yz 464 2015 explicitmsg "attribue_creneaux()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 326 448.5
msg 130435 synchronous
  from durationcanvas_ref 128643
  to durationcanvas_ref 128387
  yz 583.5 2015 explicitmsg "affiche_planning()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 223 567.5
msg 130563 return
  from durationcanvas_ref 129283
  to durationcanvas_ref 128643
  yz 562.5 2020 explicitmsg "planning"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 444 546.5
msg 130691 synchronous
  from durationcanvas_ref 128515
  to durationcanvas_ref 129155
  yz 273.5 2015 explicitmsg "demande_creneaux_dispo_salle(idSalle)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 355 258.5
msg 130819 return
  from durationcanvas_ref 129539
  to durationcanvas_ref 129027
  yz 115.5 2020 explicitmsg "nomType"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 239 105.5
msg 131203 synchronous
  from durationcanvas_ref 130947
  to durationcanvas_ref 131075
  yz 176 2015 explicitmsg "demande_liste_salle(idType)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 381 160
msg 131331 return
  from durationcanvas_ref 131075
  to durationcanvas_ref 130947
  yz 196 2015 explicitmsg "liste_salles"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 427 185
end
