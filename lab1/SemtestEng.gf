concrete SemtestEng of Semtest = {
  flags language = Eng ;
  lincat
    S = Str ;
    CL = { s : Str } ;
    
  lin
    mkS cl = cl.s ;

  -- RolesEng    
  lincat
    Experiencer, Stimulus, Attribute = { s : Str } ;
  lin
    useExp = { s = "experiencer" | "John" | "Mary" };
    useStim = { s = "stimulus" | "Mary" | "John" };
    useAttr = { s = "attribute" | "beauty" };

  -- VNC_31_2Eng 
  lincat
    Admire = Str ;
  lin
    use2pAdmire v exp stim = { s = exp.s ++ v ++ stim.s } ;
    use3pAdmire v exp stim attr = { s = exp.s ++ v ++ stim.s ++ "for" ++ attr.s } ;
    
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
    use2pLove v exp stim = { s = exp.s ++ v ++ stim.s } ;
    use2pLoveAsAdmire v = v ;
    
    mkLove = variants {"despise";"disdain";"dislike";"enjoy";"fear";"hate";"like";
      "love";"regret" } ;
 
}

