format 218

classinstance 128258 class_ref 135810 // systeme
  name ""   xyz 249 7 2000 life_line_z 2000
fragment 128515 "alt"
  refer sequencediagram_ref 134659 // FSD_Alt
  xyzwh 228 244 2000 332 126
end
classinstance 129410 class_ref 136706 // BD
  name ""   xyz 484 4 2005 life_line_z 2000
durationcanvas 129538 classinstance_ref 128258 // :systeme
  xyzwh 272 83 2010 11 47
end
durationcanvas 129666 classinstance_ref 129410 // :BD
  xyzwh 503 84 2010 11 42
end
durationcanvas 129795 classinstance_ref 128258 // :systeme
  xyzwh 272 404 2010 11 107
end
durationcanvas 129922 classinstance_ref 129410 // :BD
  xyzwh 503 93 2010 11 28
end
durationcanvas 129923 classinstance_ref 129410 // :BD
  xyzwh 503 404 2010 11 87
  overlappingdurationcanvas 130179
    xyzwh 509 433 2020 11 33
  end
end
durationcanvas 130178 classinstance_ref 128258 // :systeme
  xyzwh 272 176 2010 11 45
end
durationcanvas 130306 classinstance_ref 129410 // :BD
  xyzwh 503 176 2010 11 39
end
durationcanvas 130563 classinstance_ref 128258 // :systeme
  xyzwh 272 563 2010 11 40
end
durationcanvas 130691 classinstance_ref 129410 // :BD
  xyzwh 503 563 2010 11 25
end
msg 129794 synchronous
  from durationcanvas_ref 129538
  to durationcanvas_ref 129666
  yz 84 2015 explicitmsg "recuperation_list_invites()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 320 68
msg 130050 return
  from durationcanvas_ref 129922
  to durationcanvas_ref 129538
  yz 109 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 130051 synchronous
  from durationcanvas_ref 129795
  to durationcanvas_ref 129923
  yz 404 2015 explicitmsg "place_disponible()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 345 388
reflexivemsg 130307 synchronous
  to durationcanvas_ref 130179
  yz 433 2025 explicitmsg "changer_hebergement()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 547 428
msg 130434 synchronous
  from durationcanvas_ref 130178
  to durationcanvas_ref 130306
  yz 177 2015 explicitmsg "recuperation_list_heberg()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 319 161
msg 130435 return
  from durationcanvas_ref 129923
  to durationcanvas_ref 129795
  yz 480 2025 explicitmsg "true"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 382 464
msg 130562 return
  from durationcanvas_ref 130306
  to durationcanvas_ref 130178
  yz 198 2015 unspecifiedmsg
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
msg 130819 synchronous
  from durationcanvas_ref 130563
  to durationcanvas_ref 130691
  yz 563 2015 explicitmsg "placer_vip()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 366 547
end
