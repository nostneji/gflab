abstract Semtest = {
  flags startcat = S ;
  cat
    S ; CL ;
    
  fun
    mkS : CL -> S ;

  -- Roles
  cat
    Experiencer_R ; Stimulus_R ; Attribute_R ;

  fun
    ExpRole : Experiencer_R ;
    StimRole : Stimulus_R ;
    AttrRole : Attribute_R ;
    
  -- VNC_31_2 
  cat
    Admire ;
  fun
    mkAdmire : Admire ;
    use2pAdmire : Admire -> Experiencer_R -> Stimulus_R -> CL ;
    use3pAdmire : Admire -> Experiencer_R -> Stimulus_R -> Attribute_R -> CL ;

  -- VNC_31_2_1
  cat
    Love ;
  fun
    mkLove : Love ;
    use2pLove : Love -> Experiencer_R -> Stimulus_R -> CL ;
    use2pLoveAsAdmire : Love -> Admire ; -- makes possible to use class Love as subclass of Admire
        
}
