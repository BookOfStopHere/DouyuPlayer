package sample.xx
{
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.sf64;
   import avm2.intrinsics.memory.li32;
   
   public function F_logb() : void
   {
      var _loc3_:* = 0;
      var _loc6_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = NaN;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc5_ = lf64(_loc3_);
      sf64(_loc5_,_loc3_ - 8);
      _loc1_ = int(_loc3_ - 8);
      _loc1_ = _loc1_ | 4;
      _loc1_ = li32(_loc1_);
      _loc6_ = _loc1_ & 2147483647;
      _loc1_ = li32(_loc3_ - 8);
      _loc1_ = _loc6_ | _loc1_;
      if(_loc1_ == 0)
      {
         _loc5_ = Number(-1 / Math.abs(_loc5_));
      }
      else if(uint(_loc6_) >= 2146435072)
      {
         _loc5_ = Number(_loc5_ * _loc5_);
      }
      else if(uint(_loc6_) <= 1048575)
      {
         var _loc4_:Number = _loc5_ * 18014398509482000;
         sf64(_loc4_,_loc3_ - 16);
         _loc5_ = Number(int((int(li32(int(_loc3_ - 16) | 4) >>> 20) & 2047) + -1077));
      }
      else
      {
         _loc5_ = Number(int((int(_loc6_ >>> 20)) + -1023));
      }
      st0 = _loc5_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
