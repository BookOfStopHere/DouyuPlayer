package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.lf32;
   
   public function F_copysignf() : void
   {
      var _loc4_:* = 0;
      var _loc2_:* = 0;
      var _loc1_:* = NaN;
      var _loc3_:* = int(ESP);
      _loc4_ = _loc3_;
      _loc3_ = int(_loc3_ - 4);
      _loc2_ = li32(_loc4_);
      _loc2_ = _loc2_ & 2147483647;
      var _loc5_:* = li32(_loc4_ + 4);
      _loc5_ = _loc5_ & -2147483648;
      _loc2_ = _loc5_ | _loc2_;
      si32(_loc2_,_loc4_ - 4);
      _loc1_ = lf32(_loc4_ - 4);
      st0 = _loc1_;
      _loc3_ = _loc4_;
      ESP = _loc3_;
   }
}
