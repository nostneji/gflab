--# -path=.:abstract:translator:common:english

concrete RolesEng of Roles = CatEng ** {
  param
    SemRes = Abstract | Animal | Animate | Artifact | Body_part | Comestible | Communication | 
    Concrete | Currency | Dest | Dest_conf | Dest_dir | Dir | Elongated | Force | Garment | 
    Human | Int_control | Loc | Location | Machine | Nonrigid | Object | Organization | Path | 
    Phys_obj | Place | Plant | Plural | Pointed | Pointy | Refl | Region | Scalar | Solid | 
    Sound | Spatial | Src | State | Substance | Time | Tool | Vehicle ;
      
  lincat
    Experiencer_R, Stimulus_R, Attribute_R = { np : NP ; r : SemRes } ;
  lin
    
    ExpRole n = { np = n ; r = Animate };
    StimRole n = { np = n ; r = Animate };
    AttrRole n = { np = n ; r = Abstract };
    
    ExpRoleAsNP r = r.np ;
    StimRoleAsNP r = r.np ;
    AttrRoleAsNP r = r.np ;
}
