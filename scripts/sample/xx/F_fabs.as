package sample.xx
{
   import avm2.intrinsics.memory.lf64;
   
   public function F_fabs() : void
   {
      var _loc2_:* = 0;
      var _loc3_:* = NaN;
      var _loc1_:* = int(ESP);
      _loc2_ = _loc1_;
      _loc3_ = lf64(_loc2_);
      if(!(_loc3_ >= 0 | _loc3_ != _loc3_ | false))
      {
         _loc3_ = Number(-_loc3_);
      }
      st0 = _loc3_;
      _loc1_ = _loc2_;
      ESP = _loc1_;
   }
}
