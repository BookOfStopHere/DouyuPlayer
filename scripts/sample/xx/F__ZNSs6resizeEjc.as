package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx_tring_2D_inst_2E_o_3A_627BB704_2D_740D_2D_455D_2D_A914_2D_77D0F1EFB3B1.L__2E_str10;
   
   public function F__ZNSs6resizeEjc() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = 0;
      var _loc6_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc1_ = li32(_loc3_);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs4sizeEv();
      _loc2_ = int(_loc2_ + 16);
      _loc6_ = eax;
      _loc2_ = int(_loc2_ - 16);
      si32(L__2E_str10,_loc2_ + 12);
      _loc5_ = li32(_loc3_ + 4);
      si32(_loc5_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs15_M_check_lengthEjjPKc();
      _loc2_ = int(_loc2_ + 16);
      if(uint(_loc6_) < uint(_loc5_))
      {
         _loc2_ = int(_loc2_ - 16);
         si32(li32(_loc3_ + 8),_loc2_ + 8);
         si32(_loc1_,_loc2_);
         var _loc4_:int = _loc5_ - _loc6_;
         si32(_loc4_,_loc2_ + 4);
         ESP = _loc2_;
         F__ZNSs6appendEjc();
         _loc2_ = int(_loc2_ + 16);
      }
      else if(uint(_loc6_) > uint(_loc5_))
      {
         _loc2_ = int(_loc2_ - 16);
         si32(-1,_loc2_ + 8);
         si32(_loc5_,_loc2_ + 4);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNSs5eraseEjj();
         _loc2_ = int(_loc2_ + 16);
      }
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
