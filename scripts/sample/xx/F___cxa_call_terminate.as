package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx_h_call_2E_o_3A_C06238D2_2D_064A_2D_48CA_2D_B61F_2D_1F34A2B8F9E1.*;
   
   public function F___cxa_call_terminate() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:int = ESP;
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      if(_loc1_ != 0)
      {
         _loc2_ = _loc2_ - 16;
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F___cxa_begin_catch();
         _loc2_ = _loc2_ + 16;
         var _loc5_:* = li32(_loc1_ + 4);
         var _loc4_:* = li32(_loc1_);
         _loc4_ = _loc4_ ^ 1126902528;
         _loc5_ = _loc4_ | _loc5_ ^ 1196315971;
         if(_loc5_ == 0)
         {
            _loc2_ = _loc2_ - 16;
            si32(li32(_loc1_ - 36),_loc2_);
            ESP = _loc2_;
            F__ZN10__cxxabiv111__terminateEPFvvE();
            _loc2_ = _loc2_ + 16;
         }
      }
      ESP = _loc2_;
      F__ZSt9terminatev();
   }
}
