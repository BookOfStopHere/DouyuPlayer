package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F__ZNSs4_Rep8_M_cloneERKSaIcEj() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc6_:int = 0;
      var _loc9_:* = 0;
      var _loc8_:* = 0;
      var _loc5_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      _loc9_ = li32(_loc1_);
      _loc8_ = li32(_loc1_ + 4);
      _loc2_ = int(_loc2_ - 16);
      var _loc7_:* = li32(_loc3_ + 4);
      si32(_loc7_,_loc2_ + 8);
      si32(_loc8_,_loc2_ + 4);
      _loc8_ = li32(_loc3_ + 8);
      _loc9_ = int(_loc9_ + _loc8_);
      si32(_loc9_,_loc2_);
      ESP = _loc2_;
      F__ZNSs4_Rep9_S_createEjjRKSaIcE();
      _loc2_ = int(_loc2_ + 16);
      _loc6_ = eax;
      _loc9_ = li32(_loc1_);
      _loc5_ = 0;
      if(_loc9_ != 0)
      {
         _loc2_ = int(_loc2_ - 16);
         si32(_loc6_,_loc2_);
         ESP = _loc2_;
         F__ZNSs4_Rep10_M_refdataEv();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNSs4_Rep10_M_refdataEv();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(li32(_loc1_),_loc2_ + 8);
         si32(int(eax),_loc2_ + 4);
         si32(int(eax),_loc2_);
         ESP = _loc2_;
         F__ZNSs7_M_copyEPcPKcj();
         _loc2_ = int(_loc2_ + 16);
         _loc5_ = li32(_loc1_);
      }
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F__ZNSs4_Rep26_M_set_length_and_sharableEj();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F__ZNSs4_Rep10_M_refdataEv();
      _loc2_ = int(_loc2_ + 16);
      _loc9_ = int(eax);
      eax = _loc9_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
