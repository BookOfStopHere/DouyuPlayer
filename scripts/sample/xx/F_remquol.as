package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.sf64;
   
   public function F_remquol() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 32);
      _loc1_ = li32(_loc3_ + 16);
      si32(_loc1_,_loc2_ + 16);
      var _loc4_:* = lf64(_loc3_ + 8);
      sf64(_loc4_,_loc2_ + 8);
      _loc4_ = lf64(_loc3_);
      sf64(_loc4_,_loc2_);
      ESP = _loc2_;
      F_remquo();
      _loc2_ = int(_loc2_ + 32);
      _loc4_ = Number(st0);
      st0 = _loc4_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
