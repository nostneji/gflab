--# -path=.:abstract:translator:english:common:chunk:api

concrete VNC_31_2Eng of VNC_31_2 = VNSyntaxEng, RolesEng ** 
open (C = ConstructorsEng), (P = ParadigmsEng), Constructors in {
  lincat
    Admire_VC = VNV ;
  lin
    mkAdmire v = v ; --** { vc = "Admire_VC" } ;
    use2pAdmire v exp stim = 
      case exp.r of {
        Animate => C.mkCl (ExpRoleAsNP exp) (P.mkV2 v) (StimRoleAsNP stim) ;
        _ => C.mkCl (P.mkN Predef.nonExist)
      } ;
    use3pAdmire v exp stim attr = 
      case exp.r of { 
        Animate => C.mkCl (ExpRoleAsNP exp) (P.mkV3 (P.partV v "for")) (StimRoleAsNP stim) (AttrRoleAsNP attr) ;
        _ => C.mkCl (P.mkN Predef.nonExist)
      } ;
    
    -- variants {"abhor";"admire";"adore";"affirm";"applaud";"appreciate";
    --  "bear";"believe";"bewail";"cherish";"deify";"deplore";"detest";"disbelieve";
    --  "distrust";"dread";"envy";"esteem";"exalt";"execrate";"fancy";"favor";"grudge";
    --  "idolize";"lament";"loathe";"miss";"mistrust";"mourn";"pity";"prefer";"prize";
    --  "reaffirm";"relish";"resent";"respect";"revere";"rue";"savor";"stand";"suffer";
    --  "support";"tolerate";"treasure";"trust";"value";"venerate";"worship" } ;
}  