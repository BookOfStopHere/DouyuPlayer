package sample.xx
{
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.sf64;
   import avm2.intrinsics.memory.li32;
   
   public function F_significand() : void
   {
      var _loc3_:* = 0;
      var _loc5_:* = NaN;
      var _loc9_:* = 0;
      var _loc8_:* = 0;
      var _loc1_:* = 0;
      var _loc7_:* = 0;
      var _loc6_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc5_ = lf64(_loc3_);
      sf64(_loc5_,_loc3_ - 8);
      _loc1_ = int(_loc3_ - 8);
      _loc1_ = _loc1_ | 4;
      _loc9_ = li32(_loc1_);
      _loc8_ = _loc9_ & 2147483647;
      if(uint(_loc8_) <= 1048575)
      {
         _loc7_ = li32(_loc3_ - 8);
         _loc6_ = -2147483647;
         if((_loc8_ | _loc7_) != 0)
         {
            if(_loc8_ == 0)
            {
               _loc6_ = -1043;
               if(_loc7_ >= 1)
               {
                  do
                  {
                     _loc6_ = _loc6_ + -1;
                     _loc7_ = _loc7_ << 1;
                  }
                  while(_loc7_ > 0);
                  
               }
            }
            else
            {
               _loc9_ = _loc9_ << 11;
               _loc6_ = -1022;
               if(_loc9_ >= 1)
               {
                  do
                  {
                     _loc6_ = _loc6_ + -1;
                     _loc9_ = _loc9_ << 1;
                  }
                  while(_loc9_ > 0);
                  
               }
            }
         }
      }
      else
      {
         _loc6_ = 2147483647;
         if(uint(_loc8_) <= 2146435071)
         {
            _loc6_ = (int(_loc8_ >>> 20)) + -1023;
         }
      }
      _loc2_ = int(_loc2_ - 16);
      sf64(_loc5_,_loc2_);
      _loc1_ = int(0 - _loc6_);
      var _loc4_:Number = _loc1_;
      sf64(_loc4_,_loc2_ + 8);
      ESP = _loc2_;
      F_scalb();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = st0;
      st0 = _loc4_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
