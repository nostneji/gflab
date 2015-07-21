--# -path=.:abstract:translator:english:common:chunk:api

concrete VNC_31_2_1Eng of VNC_31_2_1 = VNC_31_2Eng ** 
open (C = ConstructorsEng), (P = ParadigmsEng), Constructors in {
  lincat
    Love_VC = Admire_VC ;
  lin
    mkLove v = v ; --** { vc = "Love_VC" } ; 
    use2pLove v exp stim = 
      case exp.r of {
        Animate => C.mkCl (ExpRoleAsNP exp) (P.mkV2 v) (StimRoleAsNP stim) ;
        _ => C.mkCl (P.mkN Predef.nonExist)
      } ;
    use2pLoveAsAdmire v = v ;
    
    -- variants {"despise";"disdain";"dislike";"enjoy";"fear";"hate";"like";
    --  "love";"regret" } ;
}