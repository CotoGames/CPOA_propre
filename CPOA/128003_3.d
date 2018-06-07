format 218

classcanvas 128003 class_ref 135938 // Hebergement
  classdiagramsettings member_max_width 0 end
  xyz 39.69 20.06 2000
end
classcanvas 128131 class_ref 136066 // Service
  classdiagramsettings member_max_width 0 end
  xyz 40.73 441.15 2005
end
classcanvas 128259 class_ref 136194 // VIP
  classdiagramsettings member_max_width 0 end
  xyz 441.51 156.32 2000
end
classcanvas 128387 class_ref 136322 // Invites
  classdiagramsettings member_max_width 0 end
  xyz 403.86 431.74 2005
end
classcanvas 128515 class_ref 136578 // Reservation
  classdiagramsettings member_max_width 0 end
  xyz 223.8 20.06 2010
end
classcanvas 128643 class_ref 134914 // Jures
  classdiagramsettings member_max_width 0 end
  xyz 228.11 432.38 2000
end
classcanvas 128771 class_ref 136450 // staff_film
  classdiagramsettings member_max_width 0 end
  xyz 580.3 434.34 2000
end
relationcanvas 130179 relation_ref 135810 // <generalisation>
  from ref 128387 z 2006 to ref 128259
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130307 relation_ref 128003 // <generalisation>
  decenter_begin 19
  from ref 128643 z 2001 to ref 128259
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130435 relation_ref 128387 // <generalisation>
  decenter_begin 28
  from ref 128771 z 2001 to ref 128259
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130563 relation_ref 135043 // <aggregation>
  from ref 128515 z 2011 to ref 128003
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130691 relation_ref 135171 // <aggregation>
  from ref 128131 z 2006 to ref 128003
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130819 relation_ref 135299 // <aggregation>
  decenter_begin 512
  from ref 128259 z 2011 to ref 128515
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
