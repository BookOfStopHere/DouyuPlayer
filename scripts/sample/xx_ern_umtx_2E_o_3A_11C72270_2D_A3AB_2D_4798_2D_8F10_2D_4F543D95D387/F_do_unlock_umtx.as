package sample.xx_ern_umtx_2E_o_3A_11C72270_2D_A3AB_2D_4798_2D_8F10_2D_4F543D95D387
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx.*;
   import avm2.intrinsics.memory.li8;
   import avm2.intrinsics.memory.si8;
   
   public function F_do_unlock_umtx() : void
   {
      var _loc3_:* = 0;
      var _loc10_:* = 0;
      var _loc11_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = 0;
      var _loc7_:* = 0;
      var _loc6_:* = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      _loc11_ = li32(_loc1_);
      _loc10_ = 14;
      if(_loc11_ != -1)
      {
         _loc10_ = 1;
         if((_loc11_ & 2147483647) == li32(_loc3_ + 4))
         {
            _loc7_ = _loc1_;
            _loc6_ = _loc11_;
            if(_loc11_ >= 0)
            {
               _loc2_ = int(_loc2_ - 16);
               si32(0,_loc2_ + 8);
               si32(_loc11_,_loc2_ + 4);
               si32(_loc1_,_loc2_);
               ESP = _loc2_;
               F___sync_val_compare_and_swap_4();
               _loc10_ = 14;
               _loc2_ = int(_loc2_ + 16);
               _loc6_ = int(eax);
               if(_loc6_ != -1)
               {
                  _loc7_ = _loc1_;
                  _loc10_ = 0;
                  if(_loc6_ != _loc11_)
                  {
                  }
               }
            }
            var _loc9_:* = int(_loc1_ * -1640562687);
            _loc9_ = int(_loc9_ >>> 25);
            _loc9_ = int(_loc9_ * 44);
            _loc10_ = int(_umtxq_chains + _loc9_);
            _loc2_ = int(_loc2_ - 16);
            si32(_loc10_,_loc2_);
            ESP = _loc2_;
            F_kmtx_lock();
            _loc2_ = int(_loc2_ + 16);
            _loc9_ = li8(_loc10_ + 36);
            if(_loc9_ != 0)
            {
               _loc11_ = li32(_loc10_ + 40);
               do
               {
                  _loc9_ = int(_loc11_ + 1);
                  si32(_loc9_,_loc10_ + 40);
                  _loc2_ = int(_loc2_ - 32);
                  si32(0,_loc2_ + 16);
                  si32(L__2E_str,_loc2_ + 12);
                  si32(0,_loc2_ + 8);
                  si32(_loc10_,_loc2_ + 4);
                  si32(_loc10_,_loc2_);
                  ESP = _loc2_;
                  F_kmsleep();
                  _loc2_ = int(_loc2_ + 32);
                  _loc9_ = li32(_loc10_ + 40);
                  _loc11_ = int(_loc9_ + -1);
                  si32(_loc11_,_loc10_ + 40);
                  _loc9_ = li8(_loc10_ + 36);
               }
               while(_loc9_ != 0);
               
            }
            si8(1,_loc10_ + 36);
            _loc1_ = int(_loc10_ + 20);
            _loc11_ = 0;
            _loc5_ = _loc1_;
            while(true)
            {
               _loc4_ = _loc11_;
               _loc5_ = li32(_loc5_);
               if(_loc5_ != 0)
               {
                  _loc11_ = _loc4_;
                  if(li32(_loc5_ + 12) == 2)
                  {
                     _loc11_ = _loc4_;
                     if(li32(_loc5_ + 20) == _loc7_)
                     {
                        _loc11_ = _loc4_;
                        if(li32(_loc5_ + 24) == 0)
                        {
                           _loc11_ = int(_loc4_ + 1);
                           if(_loc4_ > 0)
                           {
                              break;
                           }
                        }
                     }
                  }
                  continue;
               }
               break;
            }
            _loc2_ = int(_loc2_ - 16);
            si32(_loc10_,_loc2_);
            _loc4_ = 0;
            if(_loc11_ >= 2)
            {
               _loc4_ = -2147483648;
            }
            ESP = _loc2_;
            F_kmtx_unlock();
            _loc2_ = int(_loc2_ + 16);
            _loc2_ = int(_loc2_ - 16);
            si32(_loc4_,_loc2_ + 8);
            si32(_loc6_,_loc2_ + 4);
            si32(_loc7_,_loc2_);
            ESP = _loc2_;
            F___sync_val_compare_and_swap_4();
            _loc2_ = int(_loc2_ + 16);
            _loc11_ = int(eax);
            _loc2_ = int(_loc2_ - 16);
            si32(_loc10_,_loc2_);
            ESP = _loc2_;
            F_kmtx_lock();
            _loc2_ = int(_loc2_ + 16);
            _loc4_ = li32(_loc1_);
            while(true)
            {
               _loc1_ = _loc4_;
               if(_loc1_ != 0)
               {
                  _loc5_ = li32(_loc1_ + 12);
                  _loc4_ = li32(_loc1_);
                  if(_loc5_ == 2)
                  {
                     _loc9_ = li32(_loc1_ + 20);
                     if(_loc9_ == _loc7_)
                     {
                        _loc9_ = li32(_loc1_ + 24);
                        if(_loc9_ != 0)
                        {
                           continue;
                        }
                        _loc7_ = li32(_loc1_ + 8);
                        if(_loc5_ <= 1)
                        {
                           _loc9_ = int(_umtxq_chains + int(_loc7_ * 44));
                           _loc5_ = int(_loc9_ + 5632);
                        }
                        else
                        {
                           _loc5_ = int(_umtxq_chains + int(_loc7_ * 44));
                        }
                        _loc9_ = li8(_loc1_ + 28);
                        _loc9_ = _loc9_ & 1;
                        if(_loc9_ != 0)
                        {
                           _loc7_ = li32(_loc1_ + 4);
                           if(_loc4_ != 0)
                           {
                              si32(_loc7_,_loc4_ + 4);
                           }
                           else
                           {
                              si32(_loc7_,_loc5_ + 24);
                           }
                           _loc9_ = li32(_loc1_);
                           var _loc8_:* = li32(_loc1_ + 4);
                           si32(_loc9_,_loc8_);
                           _loc9_ = li32(_loc1_ + 28);
                           _loc9_ = _loc9_ & -2;
                           si32(_loc9_,_loc1_ + 28);
                        }
                        _loc2_ = int(_loc2_ - 16);
                        si32(_loc1_,_loc2_);
                        ESP = _loc2_;
                        F_kwakeup();
                        _loc2_ = int(_loc2_ + 16);
                        break;
                     }
                  }
                  continue;
               }
               break;
            }
            _loc7_ = 0;
            si8(_loc7_,_loc10_ + 36);
            _loc9_ = li32(_loc10_ + 40);
            if(_loc9_ != 0)
            {
               _loc2_ = int(_loc2_ - 16);
               si32(_loc10_,_loc2_);
               ESP = _loc2_;
               F_kwakeup_one();
               _loc2_ = int(_loc2_ + 16);
            }
            _loc2_ = int(_loc2_ - 16);
            si32(_loc10_,_loc2_);
            ESP = _loc2_;
            F_kmtx_unlock();
            _loc2_ = int(_loc2_ + 16);
            _loc10_ = 14;
            if(_loc11_ != -1)
            {
               if(_loc11_ != _loc6_)
               {
                  _loc7_ = 22;
               }
               _loc10_ = _loc7_;
            }
         }
      }
      eax = _loc10_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
