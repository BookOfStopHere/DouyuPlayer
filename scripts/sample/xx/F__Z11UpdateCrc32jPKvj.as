package sample.xx
{
   import sample.xx__3A__5C_FlasCC_1_2E_0_2E_0_5C_cygwin_5C_tmp_5C_cctvtZt4_2E_o_3A_2a7daf64_2D_495b_2D_4c0c_2D_b009_2D_2abd9ccc2f30.__ZL11kCrc32Table;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li8;
   
   public function F__Z11UpdateCrc32jPKvj() : void
   {
      var _loc1_:* = 0;
      var _loc3_:* = 0;
      var _loc4_:* = 0;
      var _loc5_:* = 0;
      var _loc6_:* = 0;
      var _loc2_:* = int(ESP);
      _loc1_ = _loc2_;
      _loc3_ = li32(__ZL11kCrc32Table + 1020);
      _loc4_ = 0;
      if(_loc3_ == 0)
      {
         do
         {
            _loc3_ = _loc4_ & 1;
            _loc5_ = int(_loc4_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc5_ & 1;
            _loc5_ = int(_loc5_ >>> 1);
            if(_loc3_ != 0)
            {
               _loc5_ = _loc5_ ^ -306674912;
            }
            _loc3_ = _loc4_ << 2;
            _loc3_ = int(__ZL11kCrc32Table + _loc3_);
            si32(_loc5_,_loc3_);
            _loc4_ = int(_loc4_ + 1);
         }
         while(_loc4_ != 256);
         
      }
      _loc5_ = li32(_loc1_ + 8);
      _loc6_ = li32(_loc1_ + 4);
      _loc3_ = li32(_loc1_);
      _loc4_ = _loc3_ ^ -1;
      if(_loc5_ != 0)
      {
         do
         {
            var _loc7_:* = _loc4_ & 255;
            _loc3_ = li8(_loc6_);
            _loc3_ = _loc3_ ^ _loc7_;
            _loc3_ = _loc3_ << 2;
            _loc3_ = int(__ZL11kCrc32Table + _loc3_);
            _loc3_ = li32(_loc3_);
            _loc7_ = int(_loc4_ >>> 8);
            _loc4_ = _loc3_ ^ _loc7_;
            _loc6_ = int(_loc6_ + 1);
            _loc5_ = int(_loc5_ + -1);
         }
         while(_loc5_ != 0);
         
      }
      _loc3_ = _loc4_ ^ -1;
      eax = _loc3_;
      _loc2_ = _loc1_;
      ESP = _loc2_;
   }
}
