package sample.xx
{
   import sample.xx_h_terminate_2E_o_3A_E642DE23_2D_868E_2D_4DE2_2D_86DD_2D_2AB6F19AC061.*;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F__ZSt10unexpectedv() : void
   {
      var _loc1_:* = 0;
      var _loc2_:int = ESP;
      var _loc3_:* = _loc2_;
      _loc1_ = li32(__ZN10__cxxabiv120__unexpected_handlerE);
      _loc2_ = _loc2_ - 16;
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZN10__cxxabiv112__unexpectedEPFvvE();
      _loc2_ = _loc2_ + 16;
   }
}
