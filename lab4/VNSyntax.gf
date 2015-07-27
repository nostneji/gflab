--# -path=.:abstract:translator:common

abstract VNSyntax = Cat, Translate ** {
  flags startcat = Cl ;
  cat
    VNCL ; VNV ;
  fun
    mkVNV : V -> VNV ;
    useVNCL : VNCL -> Cl ;
}
