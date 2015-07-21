--# -path=.:abstract:translator:english:common:chunk:api

concrete VNSyntaxEng of VNSyntax = CatEng, TranslateEng ** {
  flags language = Eng ;
  lincat
    VNCL = Cl ;
    VNV = V ; --** { vc : Str } ;
    
  lin
    mkVNV v = v ; --** { vc = "" } ;
    -- mkVNCL v = mkCl ( lin v V ) ;
    useVNCL c = c ;
}