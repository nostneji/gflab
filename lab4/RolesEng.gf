--# -path=.:abstract:translator:common:english

concrete RolesEng of Roles = CatEng ** 
open (C = ConstructorsEng), (P = ParadigmsEng) in {
  param
    SemRes = Abstract | Animal | Animate | Artifact | Body_part | Comestible | Communication | 
    Concrete | Currency | Dest | Dest_conf | Dest_dir | Dir | Elongated | Force | Garment | 
    Human | Int_control | Loc | Location | Machine | Nonrigid | Object | Organization | Path | 
    Phys_obj | Place | Plant | Plural | Pointed | Pointy | Refl | Region | Scalar | Solid | 
    Sound | Spatial | Src | State | Substance | Time | Tool | Vehicle ;
      
  lincat
    Experiencer_R, Stimulus_R, Attribute_R = { np : NP ; s : S; r : SemRes } ;
  lin
    
    ExpRole n = { np = n ; s = C.mkS (C.mkCl (P.mkN Predef.nonExist)); r = Animate };
    StimRole n = { np = n ; s = C.mkS (C.mkCl (P.mkN Predef.nonExist)); r = Animate };
    AttrRole n = { np = n ; s = C.mkS (C.mkCl (P.mkN Predef.nonExist)); r = Abstract };
    
    StimRoleS x = { np = C.mkNP (P.mkN Predef.nonExist) ; s = x ; r = Abstract };
    
    ExpRoleAsNP r = r.np ;
    StimRoleAsNP r = r.np ;
    AttrRoleAsNP r = r.np ;

    StimRoleAsS r = r.s ;
    
}
