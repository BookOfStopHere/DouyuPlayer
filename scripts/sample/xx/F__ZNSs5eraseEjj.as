package sample.xx
{
   import sample.xx_tring_2D_inst_2E_o_3A_627BB704_2D_740D_2D_455D_2D_A914_2D_77D0F1EFB3B1.L__2E_str9;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li32;
   
   public function F__ZNSs5eraseEjj() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc6_:* = 0;
      var _loc5_:int = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      si32(L__2E_str9,_loc2_ + 8);
      _loc1_ = li32(_loc3_ + 4);
      si32(_loc1_,_loc2_ + 4);
      _loc6_ = li32(_loc3_);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs8_M_checkEjPKc();
      _loc2_ = int(_loc2_ + 16);
      _loc5_ = eax;
      _loc2_ = int(_loc2_ - 16);
      _loc4_ = li32(_loc3_ + 8);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc1_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs8_M_limitEjj();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(eax);
      _loc2_ = int(_loc2_ - 16);
      si32(0,_loc2_ + 12);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F__ZNSs9_M_mutateEjjj();
      _loc2_ = int(_loc2_ + 16);
      eax = _loc6_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
