abstract Semrestr {

  -- human < animate < natural < concrete < SelRestr
  cat
    SelRestr ; -- type for selectional semantic restriction
    
  fun
    mkSR : Str -> SelRestr ;
    human_SR : SelRestr ;
    animate_SR : SelRestr ;
    natural_SR : SelRestr ;
    concrete_SR : SelRestr ;
    
    -- isa human_SR animate_SR
    -- isa animate_SR natural_SR
    -- isa natural_SR concrete_SR
}