package sample.xx
{
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li32;
   
   public function F__ZNSsC1IPcEET_S1_RKSaIcE() : void
   {
      var _loc3_:* = 0;
      var _loc1_:int = 0;
      var _loc5_:* = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      si32(_loc1_,_loc2_ + 12);
      _loc5_ = li32(_loc3_ + 12);
      si32(_loc5_,_loc2_ + 8);
      _loc4_ = li32(_loc3_ + 8);
      si32(_loc4_,_loc2_ + 4);
      _loc4_ = li32(_loc3_ + 4);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F__ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(eax);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 8);
      si32(_loc4_,_loc2_ + 4);
      _loc4_ = li32(_loc3_);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F__ZNSs12_Alloc_hiderC1EPcRKSaIcE();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
