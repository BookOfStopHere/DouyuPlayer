package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li8;
   import sample.xx_tring_2D_inst_2E_o_3A_627BB704_2D_740D_2D_455D_2D_A914_2D_77D0F1EFB3B1.*;
   
   public function F__ZNKSs4findEPKcjj() : void
   {
      var _loc4_:* = 0;
      var _loc10_:* = 0;
      var _loc14_:* = 0;
      var _loc15_:int = 0;
      var _loc9_:int = 0;
      var _loc6_:int = 0;
      var _loc5_:int = 0;
      var _loc3_:* = 0;
      var _loc12_:int = 0;
      var _loc13_:* = 0;
      var _loc1_:int = 0;
      var _loc11_:* = 0;
      var _loc2_:* = int(ESP);
      _loc4_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc3_ = li32(_loc4_);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs4sizeEv();
      _loc2_ = int(_loc2_ + 16);
      _loc15_ = eax;
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs7_M_dataEv();
      _loc14_ = li32(_loc4_ + 12);
      _loc13_ = li32(_loc4_ + 8);
      _loc2_ = int(_loc2_ + 16);
      _loc12_ = eax;
      if(_loc14_ == 0)
      {
         _loc11_ = -1;
         if(uint(_loc15_) >= uint(_loc13_))
         {
            _loc11_ = _loc13_;
         }
      }
      else
      {
         _loc11_ = -1;
         if(uint(_loc15_) >= uint(_loc14_))
         {
            _loc10_ = li32(_loc4_ + 4);
            _loc9_ = _loc15_ - _loc14_;
            var _loc8_:int = _loc13_ + _loc12_;
            _loc1_ = _loc8_ + 1;
            _loc5_ = _loc14_ + -1;
            _loc6_ = _loc10_ + 1;
            while(true)
            {
               _loc11_ = -1;
               if(uint(_loc9_) >= uint(_loc13_))
               {
                  var _loc7_:* = li8(_loc1_ - 1);
                  if(_loc7_ == li8(_loc10_))
                  {
                     _loc2_ = int(_loc2_ - 16);
                     si32(_loc5_,_loc2_ + 8);
                     si32(_loc6_,_loc2_ + 4);
                     si32(_loc1_,_loc2_);
                     ESP = _loc2_;
                     F_memcmp();
                     _loc2_ = int(_loc2_ + 16);
                     _loc11_ = _loc13_;
                     if(int(eax) == 0)
                     {
                        break;
                     }
                  }
                  _loc13_ = int(_loc13_ + 1);
                  _loc1_ = _loc1_ + 1;
                  continue;
               }
               break;
            }
         }
      }
      eax = _loc11_;
      _loc2_ = _loc4_;
      ESP = _loc2_;
   }
}
