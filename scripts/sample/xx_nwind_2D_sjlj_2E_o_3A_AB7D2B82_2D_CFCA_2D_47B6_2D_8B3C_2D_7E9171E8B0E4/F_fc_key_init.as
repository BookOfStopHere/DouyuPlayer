package sample.xx_nwind_2D_sjlj_2E_o_3A_AB7D2B82_2D_CFCA_2D_47B6_2D_8B3C_2D_7E9171E8B0E4
{
   import avm2.intrinsics.memory.si32;
   import sample.xx.*;
   
   public function F_fc_key_init() : void
   {
      var _loc3_:* = 0;
      var _loc1_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      si32(_fc_key,_loc2_);
      si32(0,_loc2_ + 4);
      ESP = _loc2_;
      F_pthread_key_create();
      _loc1_ = 1;
      _loc2_ = int(_loc2_ + 16);
      var _loc4_:* = int(eax);
      if(_loc4_ != 0)
      {
         _loc1_ = 0;
      }
      _loc4_ = _loc1_ & 1;
      si32(_loc4_,_use_fc_key);
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
