package sample.xx
{
   import avm2.intrinsics.memory.li32;
   
   public function F___popcountsi2() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      _loc4_ = int(_loc1_ >>> 1);
      _loc4_ = _loc4_ & 1431655765;
      _loc4_ = int(_loc1_ - _loc4_);
      _loc1_ = _loc4_ & 858993459;
      _loc4_ = int(_loc4_ >>> 2);
      _loc4_ = _loc4_ & 858993459;
      _loc1_ = int(_loc4_ + _loc1_);
      _loc4_ = int(_loc1_ >>> 4);
      _loc1_ = int(_loc4_ + _loc1_);
      _loc1_ = _loc1_ & 252645135;
      _loc4_ = int(_loc1_ >>> 16);
      _loc1_ = int(_loc4_ + _loc1_);
      _loc4_ = int(_loc1_ >>> 8);
      _loc1_ = int(_loc4_ + _loc1_);
      _loc1_ = _loc1_ & 63;
      eax = _loc1_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
