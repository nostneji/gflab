--# -path=.:abstract:translator:common

abstract Roles = Cat ** {
  cat
    Experiencer_R ; Stimulus_R ; Attribute_R ;

  fun
    ExpRole : NP -> Experiencer_R ;
    StimRole : NP -> Stimulus_R ;
    AttrRole : NP -> Attribute_R ;

    ExpRoleAsNP : Experiencer_R -> NP ;
    StimRoleAsNP : Stimulus_R -> NP ;
    AttrRoleAsNP : Attribute_R -> NP ;
}
