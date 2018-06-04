format 218

classcanvas 128002 class_ref 134658 // Film
  classdiagramsettings member_max_width 0 end
  xyzwh 541.4 359.1 2000 175 155
end
classcanvas 128130 class_ref 134786 // Type
  classdiagramsettings hide_getset_operations no member_max_width 0 end
  xyzwh 301.7 262.3 2000 157 119
end
classcanvas 128258 class_ref 134914 // Jures
  classdiagramsettings member_max_width 0 end
  xyzwh 312.7 517.7 2000 153 173
end
classcanvas 128642 class_ref 135042 // Salle
  classdiagramsettings show_members_full_definition yes show_members_visibility yes show_members_stereotype yes show_members_initialization yes member_max_width 0 show_parameter_dir yes show_stereotype_properties yes end
  xyzwh 584.9 109.1 2000 205 119
end
classcanvas 129026 class_ref 135170 // Creneaux
  classdiagramsettings member_max_width 0 end
  xyz 379.7 120.5 2000
end
classcanvas 129410 class_ref 136450 // staff_film
  classdiagramsettings member_max_width 0 end
  xyzwh 647.6 530.5 2000 139 137
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
  multiplicity_a_pos 467 283 3000 no_multiplicity_b
end
relationcanvas 129283 relation_ref 135811 // <aggregation>
  from ref 128258 z 2001 to ref 128130
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129539 relation_ref 136067 // <aggregation>
  from ref 128002 z 2001 to ref 128130
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
