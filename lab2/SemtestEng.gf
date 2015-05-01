concrete SemtestEng of Semtest = {
  flags language = Eng ;
  lincat
    S = { s : Str } ;
    CL = { s : Str } ;
    
  lin
    mkS cl = { s = cl.s } ;

  -- RolesEng
  param
    SemRes = Abstract | Animal | Animate | Artifact | Body_part | Comestible | Communication | 
    Concrete | Currency | Dest | Dest_conf | Dest_dir | Dir | Elongated | Force | Garment | 
    Human | Int_control | Loc | Location | Machine | Nonrigid | Object | Organization | Path | 
    Phys_obj | Place | Plant | Plural | Pointed | Pointy | Refl | Region | Scalar | Solid | 
    Sound | Spatial | Src | State | Substance | Time | Tool | Vehicle ;
      
  lincat
    Experiencer, Stimulus, Attribute = { s : Str; r : SemRes } ;
  lin
    
    useExp = { s = "experiencer" | "John" | "Mary"; r = Animate };
    useStim = { s = "Mary" | "John"; r = Animate };
    useAttr = { s = "attribute" | "beauty"; r = Abstract };

  -- VNC_31_2Eng 
  lincat
    Admire = Str ;
  lin
    use2pAdmire v exp stim = { s = exp.s!Animate ++ v ++ stim.s } ;
    use3pAdmire v exp stim attr = { s = exp.s!Animate ++ v ++ stim.s ++ "for" ++ attr.s } ;
    
    mkAdmire = variants {"abhor";"admire";"adore";"affirm";"applaud";"appreciate";
      "bear";"believe";"bewail";"cherish";"deify";"deplore";"detest";"disbelieve";
      "distrust";"dread";"envy";"esteem";"exalt";"execrate";"fancy";"favor";"grudge";
      "idolize";"lament";"loathe";"miss";"mistrust";"mourn";"pity";"prefer";"prize";
      "reaffirm";"relish";"resent";"respect";"revere";"rue";"savor";"stand";"suffer";
      "support";"tolerate";"treasure";"trust";"value";"venerate";"worship" } ;
    
  -- VNC_31_2_1Eng 
  lincat
    Love = Str ;
  lin
    use2pLove v exp stim = { s = exp.s!Animate ++ v ++ stim.s } ;
    use2pLoveAsAdmire v = v ;
    
    mkLove = variants {"despise";"disdain";"dislike";"enjoy";"fear";"hate";"like";
      "love";"regret" } ;
 
}

