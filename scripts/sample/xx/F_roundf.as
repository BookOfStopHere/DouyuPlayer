package sample.xx
{
   import avm2.intrinsics.memory.lf32;
   import avm2.intrinsics.memory.sf32;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F_roundf() : void
   {
      var _loc6_:* = 0;
      var _loc10_:int = 0;
      var _loc8_:* = NaN;
      var _loc7_:* = NaN;
      var _loc5_:* = 0;
      var _loc12_:* = 0;
      var _loc14_:* = 0;
      var _loc13_:* = NaN;
      var _loc1_:* = NaN;
      var _loc4_:* = int(ESP);
      _loc6_ = _loc4_;
      _loc4_ = int(_loc4_ - 16);
      _loc1_ = lf32(_loc6_);
      sf32(_loc1_,_loc6_ - 4);
      _loc5_ = li32(_loc6_ - 4);
      var _loc15_:* = int(_loc5_ >>> 23);
      _loc14_ = _loc15_ & 255;
      if(_loc14_ != 255)
      {
         _loc8_ = _loc1_;
         _loc7_ = 0;
         if(!(_loc8_ < _loc7_ | _loc8_ != _loc8_ | _loc7_ != _loc7_))
         {
            _loc14_ = int(_loc14_ + -127);
            if(_loc14_ <= 22)
            {
               if(_loc14_ <= -1)
               {
                  var _loc11_:* = Number(_loc8_ + 1.00000001504747e30);
                  _loc11_ = _loc11_;
                  _loc12_ = _loc5_;
                  if(!(_loc11_ <= _loc7_ | _loc11_ != _loc11_ | _loc7_ != _loc7_))
                  {
                     _loc12_ = 0;
                     if(_loc5_ <= -1)
                     {
                        _loc12_ = _loc5_;
                        if((_loc5_ & 2147483647) != 0)
                        {
                           _loc12_ = -1082130432;
                        }
                     }
                  }
                  addr208:
                  si32(_loc12_,_loc6_ - 8);
                  _loc1_ = lf32(_loc6_ - 8);
               }
               else
               {
                  _loc10_ = 8388607 >>> _loc14_;
                  _loc15_ = _loc10_ & _loc5_;
                  if(_loc15_ != 0)
                  {
                     _loc11_ = Number(_loc8_ + 1.00000001504747e30);
                     _loc11_ = _loc11_;
                     _loc12_ = _loc5_;
                     if(!(_loc11_ <= _loc7_ | _loc11_ != _loc11_ | _loc7_ != _loc7_))
                     {
                        if(_loc5_ <= -1)
                        {
                           _loc15_ = int(8388608 >>> _loc14_);
                           _loc5_ = int(_loc15_ + _loc5_);
                        }
                        _loc15_ = _loc10_ ^ -1;
                        _loc12_ = _loc5_ & _loc15_;
                     }
                     §§goto(addr208);
                  }
               }
            }
            else if(_loc14_ == 128)
            {
               _loc11_ = Number(_loc8_ + _loc8_);
               _loc1_ = _loc11_;
            }
            _loc7_ = _loc1_;
            _loc11_ = Number(_loc7_ - _loc8_);
            var _loc3_:* = _loc11_;
            _loc11_ = _loc3_;
            var _loc2_:* = -0.5;
            var _loc9_:* = _loc2_;
            if(!(_loc11_ > _loc9_ | _loc11_ != _loc11_ | _loc9_ != _loc9_))
            {
               _loc11_ = Number(_loc7_ + 1);
               _loc1_ = _loc11_;
            }
         }
         else
         {
            _loc11_ = Number(-_loc8_);
            _loc13_ = _loc11_;
            sf32(_loc13_,_loc6_ - 12);
            _loc5_ = li32(_loc6_ - 12);
            _loc15_ = int(_loc5_ >>> 23);
            _loc15_ = _loc15_ & 255;
            _loc10_ = _loc15_ + -127;
            if(_loc10_ <= 22)
            {
               if(_loc10_ <= -1)
               {
                  _loc11_ = 1.00000001504747e30;
                  _loc11_ = Number(_loc11_ - _loc8_);
                  _loc11_ = _loc11_;
                  _loc14_ = _loc5_;
                  if(!(_loc11_ <= _loc7_ | _loc11_ != _loc11_ | _loc7_ != _loc7_))
                  {
                     _loc14_ = 0;
                     if(_loc5_ <= -1)
                     {
                        _loc14_ = _loc5_;
                        if((_loc5_ & 2147483647) != 0)
                        {
                           _loc14_ = -1082130432;
                        }
                     }
                  }
                  addr419:
                  si32(_loc14_,_loc6_ - 16);
                  _loc13_ = lf32(_loc6_ - 16);
               }
               else
               {
                  _loc12_ = int(8388607 >>> _loc10_);
                  _loc15_ = _loc12_ & _loc5_;
                  if(_loc15_ != 0)
                  {
                     _loc11_ = 1.00000001504747e30;
                     _loc11_ = Number(_loc11_ - _loc8_);
                     _loc11_ = _loc11_;
                     _loc14_ = _loc5_;
                     if(!(_loc11_ <= _loc7_ | _loc11_ != _loc11_ | _loc7_ != _loc7_))
                     {
                        if(_loc5_ <= -1)
                        {
                           _loc15_ = int(8388608 >>> _loc10_);
                           _loc5_ = int(_loc15_ + _loc5_);
                        }
                        _loc15_ = _loc12_ ^ -1;
                        _loc14_ = _loc5_ & _loc15_;
                     }
                     §§goto(addr419);
                  }
               }
            }
            else if(_loc10_ == 128)
            {
               _loc11_ = Number(_loc8_ * -2);
               _loc13_ = _loc11_;
            }
            _loc7_ = _loc13_;
            _loc11_ = Number(_loc7_ + _loc8_);
            _loc3_ = _loc11_;
            _loc11_ = _loc3_;
            _loc2_ = -0.5;
            _loc9_ = _loc2_;
            if(!(_loc11_ > _loc9_ | _loc11_ != _loc11_ | _loc9_ != _loc9_))
            {
               _loc11_ = Number(_loc7_ + 1);
               _loc13_ = _loc11_;
            }
            _loc11_ = _loc13_;
            _loc11_ = Number(-_loc11_);
            _loc1_ = _loc11_;
         }
      }
      st0 = _loc1_;
      _loc4_ = _loc6_;
      ESP = _loc4_;
   }
}
