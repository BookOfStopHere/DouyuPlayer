package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F__ZNKSs16find_last_not_ofERKSsj() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:int = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc1_ = li32(_loc3_ + 4);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs4dataEv();
      _loc2_ = int(_loc2_ + 16);
      _loc5_ = eax;
      _loc2_ = int(_loc2_ - 16);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs4sizeEv();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(eax);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 12);
      _loc4_ = li32(_loc3_ + 8);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      _loc4_ = li32(_loc3_);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs16find_last_not_ofEPKcjj();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(eax);
      eax = _loc4_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
