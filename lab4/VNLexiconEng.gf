--# -path=.:abstract:translator:english:common:chunk:api

concrete VNLexiconEng of VNLexicon = VNSyntaxEng, VNC_31_2Eng, VNC_31_2_1Eng ** 
open ParadigmsEng in {
lin
  -- Admire_VC
  abhor_vnV = mkAdmire ( mkVNV ( mkV "abhor") ) ;
  admire_vnV = mkAdmire ( mkVNV ( mkV "admire") ) ;
  adore_vnV = mkAdmire ( mkVNV ( mkV "adore") ) ;
  affirm_vnV = mkAdmire ( mkVNV ( affirm_V ) ) ;
  applaud_vnV = mkAdmire ( mkVNV ( applaud_V ) ) ;
  appreciate_vnV = mkAdmire ( mkVNV ( appreciate_V ) ) ;
  bear_vnV = mkAdmire ( mkVNV ( bear_V ) ) ;
  believe_vnV = mkAdmire ( mkVNV ( believe_V ) ) ;
  bewail_vnV = mkAdmire ( mkVNV ( mkV "bewail") ) ;
  cherish_vnV = mkAdmire ( mkVNV ( mkV "cherish") ) ;
  deify_vnV = mkAdmire ( mkVNV ( mkV "deify") ) ;
  deplore_vnV = mkAdmire ( mkVNV ( mkV "deplore") ) ;
  detest_vnV = mkAdmire ( mkVNV ( mkV "detest") ) ;
  disbelieve_vnV = mkAdmire ( mkVNV ( disbelieve_V ) ) ;
  distrust_vnV = mkAdmire ( mkVNV ( mkV "distrust") ) ;
  dread_vnV = mkAdmire ( mkVNV ( dread_V ) ) ;
  envy_vnV = mkAdmire ( mkVNV ( mkV "envy") ) ;
  esteem_vnV = mkAdmire ( mkVNV ( mkV "esteem") ) ;
  exalt_vnV = mkAdmire ( mkVNV ( mkV "exalt") ) ;
  execrate_vnV = mkAdmire ( mkVNV ( mkV "execrate") ) ;
  fancy_vnV = mkAdmire ( mkVNV ( mkV "fancy") ) ;
  favor_vnV = mkAdmire ( mkVNV ( mkV "favor") ) ;
  grudge_vnV = mkAdmire ( mkVNV ( mkV "grudge") ) ;
  idolize_vnV = mkAdmire ( mkVNV ( mkV "idolize") ) ;
  lament_vnV = mkAdmire ( mkVNV ( lament_V ) ) ;
  loathe_vnV = mkAdmire ( mkVNV ( mkV "loathe") ) ;
  miss_vnV = mkAdmire ( mkVNV ( miss_V ) ) ;
  mistrust_vnV = mkAdmire ( mkVNV ( mkV "mistrust") ) ;
  mourn_vnV = mkAdmire ( mkVNV ( mourn_V ) ) ;
  pity_vnV = mkAdmire ( mkVNV ( mkV "pity") ) ;
  prefer_vnV = mkAdmire ( mkVNV ( mkV "prefer") ) ;
  prize_vnV = mkAdmire ( mkVNV ( mkV "prize") ) ;
  reaffirm_vnV = mkAdmire ( mkVNV ( mkV "reaffirm") ) ;
  relish_vnV = mkAdmire ( mkVNV ( mkV "relish") ) ;
  resent_vnV = mkAdmire ( mkVNV ( mkV "resent") ) ;
  respect_vnV = mkAdmire ( mkVNV ( mkV "respect") ) ;
  revere_vnV = mkAdmire ( mkVNV ( mkV "revere") ) ;
  rue_vnV = mkAdmire ( mkVNV ( mkV "rue") ) ;
  savor_vnV = mkAdmire ( mkVNV ( mkV "savor") ) ;
  stand_vnV = mkAdmire ( mkVNV ( stand_V ) ) ;
  suffer_vnV = mkAdmire ( mkVNV ( suffer_V ) ) ;
  support_vnV = mkAdmire ( mkVNV ( mkV "support") ) ;
  tolerate_vnV = mkAdmire ( mkVNV ( mkV "tolerate") ) ;
  treasure_vnV = mkAdmire ( mkVNV ( mkV "treasure") ) ;
  trust_vnV = mkAdmire ( mkVNV ( mkV "trust" ) ) ;
  value_vnV = mkAdmire ( mkVNV ( value_V ) ) ;
  venerate_vnV = mkAdmire ( mkVNV ( mkV "venerate") ) ;
  worship_vnV = mkAdmire ( mkVNV ( worship_V ) ) ;
  -- Love_VC
  despise_vnV = mkLove ( mkVNV ( mkV "despise") ) ;
  disdain_vnV = mkLove ( mkVNV ( mkV "disdain") ) ;
  dislike_vnV = mkLove ( mkVNV ( mkV "dislike") ) ;
  enjoy_vnV = mkLove ( mkVNV ( mkV "enjoy") ) ;
  fear_vnV = mkLove ( mkVNV ( fear_V ) ) ;
  hate_vnV = mkLove ( mkVNV ( hate_V2) ) ;
  like_vnV = mkLove ( mkVNV ( like_V2 ) ) ;
  love_vnV = mkLove ( mkVNV ( love_V2 ) ) ;
  regret_vnV = mkLove ( mkVNV ( mkV "regret") ) ;
}