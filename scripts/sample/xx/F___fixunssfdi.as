package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F___fixunssfdi() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc7_:* = 0;
      var _loc6_:int = 0;
      var _loc5_:* = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      var _loc8_:* = int(_loc1_ >>> 23);
      _loc7_ = _loc8_ & 255;
      _loc6_ = _loc7_ + -127;
      _loc5_ = 0;
      _loc4_ = _loc5_;
      if(_loc6_ >= 0)
      {
         _loc4_ = _loc5_;
         if(_loc1_ >= 0)
         {
            _loc8_ = _loc1_ & 8388607;
            _loc5_ = _loc8_ | 8388608;
            if(_loc6_ >= 24)
            {
               _loc2_ = int(_loc2_ - 16);
               si32(_loc5_,_loc2_);
               _loc8_ = int(_loc7_ + -150);
               si32(_loc8_,_loc2_ + 8);
               si32(0,_loc2_ + 4);
               ESP = _loc2_;
               F___ashldi3();
               _loc2_ = int(_loc2_ + 16);
               _loc5_ = int(eax);
               _loc4_ = int(edx);
            }
            else
            {
               _loc2_ = int(_loc2_ - 16);
               si32(_loc5_,_loc2_);
               _loc8_ = int(150 - _loc7_);
               si32(_loc8_,_loc2_ + 8);
               si32(0,_loc2_ + 4);
               ESP = _loc2_;
               F___lshrdi3();
               _loc2_ = int(_loc2_ + 16);
               _loc5_ = int(eax);
               _loc4_ = int(edx);
            }
         }
      }
      eax = _loc5_;
      edx = _loc4_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
