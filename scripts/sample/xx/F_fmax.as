package sample.xx
{
   import avm2.intrinsics.memory.lf64;
   import avm2.intrinsics.memory.sf64;
   import avm2.intrinsics.memory.li32;
   
   public function F_fmax() : void
   {
      var _loc3_:* = 0;
      var _loc4_:* = NaN;
      var _loc11_:* = 0;
      var _loc5_:* = 0;
      var _loc1_:* = 0;
      var _loc10_:* = 0;
      var _loc7_:int = 0;
      var _loc6_:* = NaN;
      var _loc8_:* = NaN;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 32);
      _loc6_ = lf64(_loc3_);
      sf64(_loc6_,_loc3_ - 16);
      sf64(_loc6_,_loc3_ - 24);
      _loc4_ = lf64(_loc3_ + 8);
      sf64(_loc4_,_loc3_ - 32);
      sf64(_loc4_,_loc3_ - 8);
      _loc1_ = int(_loc3_ - 24);
      _loc1_ = _loc1_ | 4;
      _loc11_ = li32(_loc1_);
      _loc1_ = int(_loc11_ >>> 20);
      _loc1_ = _loc1_ & 2047;
      _loc10_ = li32(_loc3_ - 32);
      if(_loc1_ == 2047)
      {
         _loc8_ = _loc4_;
         if((_loc11_ & 1048575 | li32(_loc3_ - 24)) == 0)
         {
         }
         addr194:
         st0 = _loc8_;
         _loc2_ = _loc3_;
         ESP = _loc2_;
         return;
      }
      _loc11_ = li32(_loc3_ - 4);
      _loc1_ = int(_loc11_ >>> 20);
      _loc1_ = _loc1_ & 2047;
      if(_loc1_ == 2047)
      {
         _loc8_ = _loc6_;
         if((_loc11_ & 1048575 | _loc10_) == 0)
         {
         }
         §§goto(addr194);
      }
      _loc7_ = 1;
      _loc10_ = _loc7_;
      if(_loc11_ >= 0)
      {
         _loc10_ = 0;
      }
      _loc11_ = int(_loc3_ - 16);
      _loc1_ = _loc11_ | 4;
      _loc5_ = li32(_loc1_);
      if(_loc5_ >= 0)
      {
         _loc7_ = 0;
      }
      _loc1_ = _loc7_ ^ _loc10_;
      _loc1_ = _loc1_ & 1;
      if(_loc1_ != 0)
      {
         _loc8_ = lf64(int(_loc11_ + (int((_loc5_ & -2147483648) >>> 28))));
      }
      else
      {
         if(_loc6_ <= _loc4_)
         {
            _loc6_ = _loc4_;
         }
         _loc8_ = _loc6_;
      }
      §§goto(addr194);
   }
}
