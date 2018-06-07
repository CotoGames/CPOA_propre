format 218

classinstance 128003 class_ref 136706 // BD
  name ""   xyz 436.5 70 2005 life_line_z 2000
classinstance 128131 class_ref 135810 // systeme
  name ""   xyz 201.5 73 2000 life_line_z 2000
durationcanvas 128259 classinstance_ref 128003 // :BD
  xyzwh 455 175 2010 11 41
end
durationcanvas 128387 classinstance_ref 128131 // :systeme
  xyzwh 224 174 2010 11 61
end
msg 128515 synchronous
  from durationcanvas_ref 128387
  to durationcanvas_ref 128259
  yz 176 2015 explicitmsg "place_disponible()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 283.5 160
msg 128643 return
  from durationcanvas_ref 128259
  to durationcanvas_ref 128387
  yz 205 2015 explicitmsg "true"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 331.5 189
end
