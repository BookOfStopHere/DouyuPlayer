package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import sample.xx_pmalloc_2E_o_3A_7B38AAF0_2D_F8D0_2D_4EBF_2D_BC26_2D_806D96EC8230._sPageHashSize;
   import sample.xx_pmalloc_2E_o_3A_7B38AAF0_2D_F8D0_2D_4EBF_2D_BC26_2D_806D96EC8230._sPageHash;
   import sample.xx_pmalloc_2E_o_3A_7B38AAF0_2D_F8D0_2D_4EBF_2D_BC26_2D_806D96EC8230._sPageSize;
   import sample.xx_pmalloc_2E_o_3A_7B38AAF0_2D_F8D0_2D_4EBF_2D_BC26_2D_806D96EC8230._sFreeHead;
   import avm2.intrinsics.memory.si32;
   
   public function F_kpfree() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc8_:* = 0;
      var _loc5_:* = 0;
      var _loc11_:* = 0;
      var _loc4_:int = 0;
      var _loc7_:* = 0;
      var _loc10_:* = 0;
      var _loc6_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      _loc11_ = int(_loc1_ >>> 12);
      _loc10_ = _loc1_ & -4096;
      var _loc9_:* = int(_loc10_ >>> 11);
      _loc11_ = int(_loc9_ + _loc11_);
      _loc9_ = li32(_sPageHashSize);
      _loc8_ = int(_loc9_ + -1);
      _loc7_ = _loc8_ & _loc11_;
      _loc11_ = _loc7_ << 2;
      _loc6_ = li32(_sPageHash);
      _loc11_ = int(_loc6_ + _loc11_);
      _loc5_ = li32(_loc11_);
      if(_loc5_ != 0)
      {
         _loc4_ = 7;
         if(_loc5_ != _loc10_)
         {
            while(true)
            {
               _loc11_ = int(_loc7_ + _loc4_);
               _loc7_ = _loc11_ & _loc8_;
               _loc11_ = _loc7_ << 2;
               _loc11_ = int(_loc6_ + _loc11_);
               _loc5_ = li32(_loc11_);
               if(_loc5_ != 0)
               {
                  _loc4_ = _loc4_ + 1;
                  if(_loc5_ == _loc10_)
                  {
                     break;
                  }
                  continue;
               }
               break;
            }
         }
      }
      _loc9_ = _loc7_ << 2;
      _loc11_ = li32(_sPageSize);
      _loc11_ = int(_loc11_ + _loc9_);
      _loc8_ = li32(_loc11_);
      _loc6_ = 0;
      if(_loc8_ != 0)
      {
         _loc6_ = 4;
         _loc10_ = 0;
         if(uint(_loc8_) >= 5)
         {
            do
            {
               _loc6_ = _loc6_ << 1;
               _loc10_ = int(_loc10_ + 1);
            }
            while(uint(_loc6_) < uint(_loc8_));
            
         }
         _loc11_ = _loc10_ << 2;
         _loc9_ = int(_sFreeHead + _loc11_);
         _loc11_ = li32(_loc9_);
         si32(_loc11_,_loc1_);
         si32(_loc1_,_loc9_);
         _loc6_ = 1;
      }
      eax = _loc6_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
