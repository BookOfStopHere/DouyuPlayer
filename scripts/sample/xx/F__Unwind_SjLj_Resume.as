package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx_nwind_2D_sjlj_2E_o_3A_AB7D2B82_2D_CFCA_2D_47B6_2D_8B3C_2D_7E9171E8B0E4.*;
   
   public function F__Unwind_SjLj_Resume() : void
   {
      var _loc3_:* = 0;
      var _loc7_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = 0;
      var _loc4_:int = 0;
      var _loc2_:int = ESP;
      _loc3_ = _loc2_;
      _loc2_ = _loc2_ - 16;
      _loc1_ = li32(_use_fc_key);
      if(_loc1_ <= -1)
      {
         ESP = _loc2_;
         F_fc_key_init_once();
         _loc1_ = li32(_use_fc_key);
      }
      _loc7_ = li32(_loc3_);
      if(_loc1_ != 0)
      {
         _loc2_ = _loc2_ - 16;
         si32(li32(_fc_key),_loc2_);
         ESP = _loc2_;
         F_pthread_getspecific();
         _loc2_ = _loc2_ + 16;
         _loc5_ = int(eax);
      }
      else
      {
         _loc5_ = li32(_fc_static);
      }
      si32(_loc5_,_loc3_ - 8);
      var _loc6_:* = li32(_loc7_ + 12);
      if(_loc6_ == 0)
      {
         _loc2_ = _loc2_ - 16;
         _loc6_ = int(_loc3_ - 8);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc7_,_loc2_);
         ESP = _loc2_;
         F__Unwind_RaiseException_Phase2();
         _loc2_ = _loc2_ + 16;
         _loc4_ = eax;
      }
      else
      {
         _loc2_ = _loc2_ - 16;
         _loc6_ = int(_loc3_ - 8);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc7_,_loc2_);
         ESP = _loc2_;
         F__Unwind_ForcedUnwind_Phase2();
         _loc2_ = _loc2_ + 16;
         _loc4_ = eax;
      }
      if(_loc4_ != 7)
      {
         ESP = _loc2_;
         F_abort();
      }
      _loc2_ = _loc2_ - 16;
      _loc6_ = int(_loc3_ - 8);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_uw_install_context();
      _loc2_ = _loc2_ + 16;
   }
}
