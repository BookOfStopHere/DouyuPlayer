package sample.xx_ern_umtx_2E_o_3A_11C72270_2D_A3AB_2D_4798_2D_8F10_2D_4F543D95D387
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx.*;
   
   public function F___umtx_op_lock_umtx() : void
   {
      var _loc4_:* = 0;
      var _loc11_:* = 0;
      var _loc12_:* = 0;
      var _loc13_:* = 0;
      var _loc5_:* = 0;
      var _loc1_:* = 0;
      var _loc9_:int = 0;
      var _loc6_:* = 0;
      var _loc3_:* = 0;
      var _loc8_:int = 0;
      var _loc10_:* = 0;
      var _loc2_:* = int(ESP);
      _loc4_ = _loc2_;
      _loc2_ = int(_loc2_ - 32);
      _loc3_ = li32(_loc4_ + 4);
      _loc13_ = li32(_loc3_ + 8);
      _loc12_ = li32(_loc3_);
      _loc3_ = li32(_loc3_ + 16);
      _loc11_ = li32(_loc4_);
      if(_loc3_ == 0)
      {
         _loc2_ = int(_loc2_ - 16);
         si32(0,_loc2_ + 12);
         si32(_loc13_,_loc2_ + 8);
         si32(_loc12_,_loc2_ + 4);
         si32(li32(_loc11_ + 4),_loc2_);
         ESP = _loc2_;
         F__do_lock_umtx();
         _loc2_ = int(_loc2_ + 16);
         _loc10_ = int(eax);
         if(_loc10_ == 4)
         {
            _loc10_ = -1;
         }
      }
      else
      {
         _loc2_ = int(_loc2_ - 16);
         _loc9_ = _loc4_ - 8;
         si32(_loc9_,_loc2_);
         ESP = _loc2_;
         F_kgetnanouptime();
         _loc2_ = int(_loc2_ + 16);
         _loc8_ = 0;
         while(true)
         {
            _loc3_ = int(_loc4_ - 24);
            var _loc7_:* = _loc3_ | 4;
            si32(_loc8_,_loc7_);
            _loc2_ = int(_loc2_ - 16);
            si32(_loc3_,_loc2_);
            ESP = _loc2_;
            F_ktvtohz();
            _loc2_ = int(_loc2_ + 16);
            _loc3_ = int(eax);
            _loc7_ = li32(_loc11_ + 4);
            _loc2_ = int(_loc2_ - 16);
            si32(_loc3_,_loc2_ + 12);
            si32(_loc13_,_loc2_ + 8);
            si32(_loc12_,_loc2_ + 4);
            si32(_loc7_,_loc2_);
            ESP = _loc2_;
            F__do_lock_umtx();
            _loc10_ = 4;
            _loc2_ = int(_loc2_ + 16);
            _loc8_ = eax;
            if(_loc8_ != -1)
            {
               if(_loc8_ == 60)
               {
                  _loc2_ = int(_loc2_ - 16);
                  _loc6_ = int(_loc4_ - 16);
                  si32(_loc6_,_loc2_);
                  ESP = _loc2_;
                  F_kgetnanouptime();
                  _loc2_ = int(_loc2_ + 16);
                  _loc1_ = li32(_loc4_ - 8);
                  _loc5_ = li32(_loc4_ - 16);
                  if(_loc5_ == _loc1_)
                  {
                     _loc10_ = li32(_loc9_ | 4);
                     _loc6_ = li32(_loc6_ | 4);
                     _loc8_ = 60;
                     if(_loc6_ < _loc10_)
                     {
                        addr293:
                        _loc7_ = int(_loc1_ - _loc5_);
                        _loc8_ = _loc10_ - _loc6_;
                        _loc3_ = _loc8_ >> 31;
                        _loc3_ = int(_loc7_ + _loc3_);
                        si32(_loc3_,_loc4_ - 24);
                        _loc10_ = int(_loc8_ + 1000000000);
                        if(_loc8_ >= 0)
                        {
                           _loc10_ = _loc8_;
                           continue;
                        }
                        continue;
                     }
                  }
                  else
                  {
                     _loc8_ = 60;
                     if(_loc5_ < _loc1_)
                     {
                        _loc6_ = li32(_loc6_ | 4);
                        _loc10_ = li32(_loc9_ | 4);
                        §§goto(addr293);
                     }
                  }
               }
               _loc10_ = _loc8_;
               break;
            }
            break;
         }
      }
      eax = _loc10_;
      _loc2_ = _loc4_;
      ESP = _loc2_;
   }
}
