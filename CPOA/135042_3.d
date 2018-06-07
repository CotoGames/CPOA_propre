format 218

classcanvas 128002 class_ref 134658 // Film
  classdiagramsettings member_max_width 0 end
  xyzwh 400.16 358.62 2000 175 317
end
classcanvas 128130 class_ref 134786 // Type
  classdiagramsettings hide_getset_operations no member_max_width 0 end
  xyzwh 133.52 249.44 2000 157 263
end
classcanvas 128258 class_ref 134914 // Jures
  classdiagramsettings member_max_width 0 end
  xyzwh 133.26 539.88 2000 153 425
end
classcanvas 128642 class_ref 135042 // Salle
  classdiagramsettings show_members_full_definition yes show_members_visibility yes show_members_stereotype yes show_members_initialization yes member_max_width 0 show_parameter_dir yes show_stereotype_properties yes end
  xyzwh 347.78 50.18 2000 205 263
end
classcanvas 129026 class_ref 135170 // Creneaux
  classdiagramsettings member_max_width 0 end
  xyz 145.43 6.34 2000
end
classcanvas 129410 class_ref 136450 // staff_film
  classdiagramsettings member_max_width 0 end
  xyzwh 416.5 746.64 2000 139 317
end
relationcanvas 128003 relation_ref 135427 // <aggregation>
  from ref 129026 z 2001 to ref 128642
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128771 relation_ref 135939 // <aggregation>
  from ref 128002 z 2001 to ref 129410
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129155 relation_ref 135555 // <aggregation>
  from ref 128642 z 2001 to ref 128130
  no_role_a no_role_b
  multiplicity_a_pos 299 310 3000 no_multiplicity_b
end
relationcanvas 129539 relation_ref 136067 // <aggregation>
  from ref 128002 z 2001 to ref 128130
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129667 relation_ref 134658 // <aggregation>
  from ref 128130 z 2001 to ref 128258
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
