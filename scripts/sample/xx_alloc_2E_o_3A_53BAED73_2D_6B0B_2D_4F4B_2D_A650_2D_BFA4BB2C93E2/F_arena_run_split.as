package sample.xx_alloc_2E_o_3A_53BAED73_2D_6B0B_2D_4F4B_2D_A650_2D_BFA4BB2C93E2
{
   import sample.xx.ESP;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li8;
   import sample.xx.Fmemset;
   
   public function F_arena_run_split() : void
   {
      var _loc6_:* = 0;
      var _loc1_:* = 0;
      var _loc9_:* = 0;
      var _loc7_:* = 0;
      var _loc8_:* = 0;
      var _loc17_:* = 0;
      var _loc11_:* = 0;
      var _loc15_:int = 0;
      var _loc13_:int = 0;
      var _loc12_:int = 0;
      var _loc4_:* = 0;
      var _loc18_:* = 0;
      var _loc16_:int = 0;
      var _loc14_:int = 0;
      var _loc10_:int = 0;
      var _loc3_:* = int(ESP);
      _loc6_ = _loc3_;
      _loc4_ = li32(_chunksize_mask);
      _loc4_ = _loc4_ ^ -1;
      _loc18_ = li32(_loc6_ + 4);
      _loc17_ = _loc18_ & _loc4_;
      _loc16_ = _loc18_ - _loc17_;
      _loc15_ = _loc16_ >>> 12;
      _loc14_ = _loc15_ * 12;
      _loc13_ = _loc17_ + _loc14_;
      _loc4_ = li32(_loc13_ + 24);
      _loc12_ = _loc13_ + 16;
      _loc11_ = li32(_loc17_ + 12);
      _loc3_ = int(_loc3_ - 16);
      si32(_loc12_,_loc3_ + 4);
      _loc1_ = li32(_loc6_);
      _loc7_ = int(_loc1_ + 44);
      si32(_loc7_,_loc3_);
      _loc8_ = int(_loc4_ >>> 12);
      ESP = _loc3_;
      F_arena_avail_tree_remove();
      _loc3_ = int(_loc3_ + 16);
      _loc9_ = li32(_loc6_ + 8);
      _loc10_ = _loc9_ >>> 12;
      if(_loc8_ != _loc10_)
      {
         _loc4_ = int(_loc8_ - _loc10_);
         _loc4_ = _loc4_ << 12;
         _loc12_ = _loc15_ + _loc10_;
         var _loc2_:int = _loc17_ + 16;
         _loc12_ = _loc2_ + int(_loc12_ * 12);
         var _loc5_:* = li32(_loc12_ + 8);
         _loc5_ = _loc5_ & 4095;
         _loc5_ = _loc5_ | _loc4_;
         si32(_loc5_,_loc12_ + 8);
         _loc5_ = int(_loc8_ + _loc15_);
         _loc5_ = int(_loc5_ * 12);
         _loc2_ = _loc5_ + _loc2_;
         _loc5_ = li32(_loc2_ - 4);
         _loc5_ = _loc5_ & 4095;
         _loc4_ = _loc5_ | _loc4_;
         si32(_loc4_,_loc2_ - 4);
         _loc3_ = int(_loc3_ - 16);
         si32(_loc12_,_loc3_ + 4);
         si32(_loc7_,_loc3_);
         ESP = _loc3_;
         F_arena_avail_tree_insert();
         _loc3_ = int(_loc3_ + 16);
      }
      _loc7_ = li32(_loc6_ + 12);
      if(_loc10_ == 0)
      {
         if(_loc7_ != 0)
         {
            addr406:
            _loc4_ = li32(_loc13_ + 24);
            _loc4_ = _loc4_ | _loc9_;
            si32(_loc4_,_loc13_ + 24);
         }
      }
      else
      {
         _loc18_ = _loc18_ | 1;
         if(_loc7_ != 0)
         {
            _loc18_ = 3;
         }
         _loc8_ = li32(_loc6_ + 16);
         _loc4_ = _loc16_ & -4096;
         _loc16_ = _loc17_ + _loc4_;
         _loc4_ = int(_loc14_ + _loc17_);
         _loc14_ = _loc4_ + 24;
         do
         {
            if(_loc8_ != 0)
            {
               _loc4_ = li8(_loc14_);
               _loc4_ = _loc4_ & 4;
               if(_loc4_ == 0)
               {
                  _loc3_ = int(_loc3_ - 16);
                  si32(4096,_loc3_ + 8);
                  si32(0,_loc3_ + 4);
                  si32(_loc16_,_loc3_);
                  ESP = _loc3_;
                  Fmemset();
                  _loc3_ = int(_loc3_ + 16);
               }
            }
            _loc4_ = li8(_loc14_);
            _loc4_ = _loc4_ & 8;
            if(_loc4_ != 0)
            {
               _loc4_ = li32(_loc17_ + 12);
               _loc4_ = int(_loc4_ + -1);
               si32(_loc4_,_loc17_ + 12);
               _loc4_ = li32(_loc1_ + 40);
               _loc4_ = int(_loc4_ + -1);
               si32(_loc4_,_loc1_ + 40);
            }
            si32(_loc18_,_loc14_);
            _loc16_ = _loc16_ + 4096;
            _loc14_ = _loc14_ + 12;
            _loc10_ = _loc10_ + -1;
         }
         while(_loc10_ != 0);
         
         if(_loc7_ != 0)
         {
            §§goto(addr406);
         }
      }
      _loc4_ = li32(_loc17_ + 12);
      if(_loc4_ == 0)
      {
         if(_loc11_ != 0)
         {
            _loc3_ = int(_loc3_ - 16);
            si32(_loc17_,_loc3_ + 4);
            _loc4_ = int(_loc1_ + 4);
            si32(_loc4_,_loc3_);
            ESP = _loc3_;
            F_arena_chunk_tree_dirty_remove();
            _loc3_ = int(_loc3_ + 16);
         }
      }
      _loc3_ = _loc6_;
      ESP = _loc3_;
   }
}
