--# -path=.:abstract:translator:english:common:chunk:api

concrete VNC_31_2Eng of VNC_31_2 = VNSyntaxEng, RolesEng ** 
open (C = ConstructorsEng), (P = ParadigmsEng), Constructors in {
  lincat
    Admire_VC = VNV ;
  lin
    mkAdmire v = v ; 
    use2pAdmire v exp stim = 
      case exp.r of {
        -- Experiencer V ( Stimulus | Stimulus <+that_comp> | Stimulus <+be_sc_ing> | Stimulus <+poss_ing> )
        Animate => (C.mkCl (ExpRoleAsNP exp) (P.mkV2 v) (StimRoleAsNP stim)                 -- "The tourists admired the paintings." / NP V NP
          | C.mkCl (ExpRoleAsNP exp) (P.mkVS v) (StimRoleAsS stim)                          -- "The children liked that the clown had a red nose." / NP V that S
          --| C.mkCl (ExpRoleAsNP exp) (P.mkVS v) (StimRoleAsS stim)                          -- "I loved writing." / NP V S_ING
          --| C.mkCl (ExpRoleAsNP exp) (P.mkVS v) (StimRoleAsS stim)                          -- "I loved him writing novels." / NP V NP S_ING
          ) ;
        _ => C.mkCl (P.mkN Predef.nonExist)
      } ;
    use3pAdmire v exp stim attr = 
      case exp.r of { 
        -- Experiencer V Stimulus {for} Attribute
        Animate => C.mkCl (ExpRoleAsNP exp) (P.mkV3 v for_Prep) (StimRoleAsNP stim) (AttrRoleAsNP attr) ;
        _ => C.mkCl (P.mkN Predef.nonExist)
      } ;
    
    -- variants {"abhor";"admire";"adore";"affirm";"applaud";"appreciate";
    --  "bear";"believe";"bewail";"cherish";"deify";"deplore";"detest";"disbelieve";
    --  "distrust";"dread";"envy";"esteem";"exalt";"execrate";"fancy";"favor";"grudge";
    --  "idolize";"lament";"loathe";"miss";"mistrust";"mourn";"pity";"prefer";"prize";
    --  "reaffirm";"relish";"resent";"respect";"revere";"rue";"savor";"stand";"suffer";
    --  "support";"tolerate";"treasure";"trust";"value";"venerate";"worship" } ;
}  