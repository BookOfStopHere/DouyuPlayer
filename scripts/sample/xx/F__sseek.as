package sample.xx
{
   import sample.xx_tdio_2E_o_3A_66A14D5B_2D_6B97_2D_4D20_2D_8A3C_2D_E15E93A91578.*;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li16;
   import avm2.intrinsics.memory.si16;
   
   public function F__sseek() : void
   {
      var _loc3_:* = 0;
      var _loc11_:* = 0;
      var _loc7_:* = 0;
      var _loc8_:* = 0;
      var _loc9_:* = 0;
      var _loc12_:* = 0;
      var _loc4_:* = 0;
      var _loc10_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = 0;
      var _loc6_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      ESP = _loc2_;
      F___error();
      _loc1_ = int(eax);
      _loc12_ = li32(_loc1_);
      ESP = _loc2_;
      F___error();
      _loc1_ = int(eax);
      si32(0,_loc1_);
      _loc11_ = li32(_loc3_);
      _loc10_ = li32(_loc11_ + 40);
      _loc1_ = li32(_loc11_ + 28);
      _loc2_ = int(_loc2_ - 16);
      _loc9_ = li32(_loc3_ + 12);
      si32(_loc9_,_loc2_ + 12);
      _loc8_ = li32(_loc3_ + 8);
      si32(_loc8_,_loc2_ + 8);
      _loc7_ = li32(_loc3_ + 4);
      si32(_loc7_,_loc2_ + 4);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      ptr2fun[_loc10_]();
      _loc2_ = int(_loc2_ + 16);
      _loc6_ = eax;
      _loc5_ = int(edx);
      ESP = _loc2_;
      F___error();
      _loc1_ = int(eax);
      _loc4_ = li32(_loc1_);
      ESP = _loc2_;
      F___error();
      _loc1_ = int(eax);
      _loc1_ = li32(_loc1_);
      if(_loc1_ == 0)
      {
         ESP = _loc2_;
         F___error();
         si32(_loc12_,int(eax));
      }
      if(_loc5_ <= -1)
      {
         if(_loc4_ != 0)
         {
            if(_loc4_ != 29)
            {
               _loc11_ = int(_loc11_ + 12);
            }
            else
            {
               si16(li16(_loc11_ + 12) & 65279,_loc11_ + 12);
               _loc11_ = int(_loc11_ + 12);
            }
         }
         else
         {
            if((_loc7_ | _loc8_) == 0)
            {
               if(_loc9_ == 1)
               {
                  _loc5_ = li16(_loc11_ + 12);
               }
               addr274:
               _loc1_ = _loc5_ | 64;
               si16(_loc1_,_loc11_ + 12);
               ESP = _loc2_;
               F___error();
               _loc1_ = int(eax);
               si32(22,_loc1_);
               _loc11_ = int(_loc11_ + 12);
            }
            _loc5_ = li32(_loc11_ + 48);
            if(_loc5_ != 0)
            {
               if(_loc5_ != int(_loc11_ + 64))
               {
                  _loc2_ = int(_loc2_ - 16);
                  si32(_loc5_,_loc2_);
                  ESP = _loc2_;
                  F_free();
                  _loc2_ = int(_loc2_ + 16);
               }
               si32(0,_loc11_ + 48);
            }
            _loc1_ = li32(_loc11_ + 16);
            si32(_loc1_,_loc11_);
            si32(0,_loc11_ + 4);
            _loc1_ = li16(_loc11_ + 12);
            _loc5_ = _loc1_ & -33;
            si16(_loc5_,_loc11_ + 12);
            §§goto(addr274);
         }
         _loc1_ = li16(_loc11_);
         _loc1_ = _loc1_ & 61439;
         si16(_loc1_,_loc11_);
         _loc6_ = -1;
         _loc5_ = _loc6_;
      }
      else
      {
         _loc4_ = li16(_loc11_ + 12);
         if((_loc4_ & 1024) != 0)
         {
            si16(_loc4_ | 4096,_loc11_ + 12);
            si32(_loc5_,_loc11_ + 84);
            si32(_loc6_,_loc11_ + 80);
         }
      }
      eax = _loc6_;
      edx = _loc5_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
