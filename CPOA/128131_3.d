format 218

classcanvas 128002 class_ref 134658 // Film
  classdiagramsettings member_max_width 0 end
  xyzwh 560.7 361.2 2000 175 329
end
classcanvas 128130 class_ref 134786 // Type
  classdiagramsettings member_max_width 0 end
  xyzwh 271.5 221.1 2000 152 271
end
classcanvas 128258 class_ref 134914 // Jures
  classdiagramsettings member_max_width 0 end
  xyzwh 278.9 596.1 2000 134 441
end
classcanvas 128642 class_ref 135042 // Salle
  classdiagramsettings hide_attributes no hide_operations no hide_getset_operations no member_max_width 0 end
  xyzwh 573.6 60.3 2000 152 271
end
classcanvas 129026 class_ref 135170 // Creneaux
  classdiagramsettings member_max_width 0 end
  xyz 293 4 2000
end
classcanvas 129410 class_ref 136450 // staff_film
  classdiagramsettings member_max_width 0 end
  xyz 590 757.5 2000
end
relationcanvas 128003 relation_ref 135939 // <aggregation>
  from ref 128002 z 2001 to ref 129410
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128131 relation_ref 136067 // <aggregation>
  from ref 128002 z 2001 to ref 128130
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128259 relation_ref 135555 // <aggregation>
  from ref 128642 z 2001 to ref 128130
  no_role_a no_role_b
  multiplicity_a_pos 435 317 3000 no_multiplicity_b
end
relationcanvas 128514 relation_ref 134658 // <aggregation>
  from ref 128130 z 2001 to ref 128258
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128515 relation_ref 135427 // <aggregation>
  from ref 129026 z 2001 to ref 128642
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
