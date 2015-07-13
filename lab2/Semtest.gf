abstract Semtest = {
  flags startcat = S ;
  cat
    S ; CL ;
    
  fun
    mkS : CL -> S ;

  -- Roles
  cat
    Experiencer ; Stimulus ; Attribute ;

  fun
    useExp : Experiencer ;
    useStim : Stimulus ;
    useAttr : Attribute ;
    
  -- VNC_31_2 
  cat
    Admire ;
  fun
    mkAdmire : Admire ;
    use2pAdmire : Admire -> Experiencer -> Stimulus -> CL ;
    use3pAdmire : Admire -> Experiencer -> Stimulus -> Attribute -> CL ;

  -- VNC_31_2_1
  cat
    Love ;
  fun
    mkLove : Love ;
    use2pLove : Love -> Experiencer -> Stimulus -> CL ;
    use2pLoveAsAdmire : Love -> Admire ; -- makes possible to use class Love as subclass of Admire
        
}
