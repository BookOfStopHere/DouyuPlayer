package sample.xx
{
   import avm2.intrinsics.memory.si32;
   import sample.xx__3A__5C_FlasCC_1_2E_0_2E_0_5C_cygwin_5C_tmp_5C_cchkBB4I_2E_o_3A_3d09543f_2D_286a_2D_4d3e_2D_a658_2D_8a6759fb7e32.*;
   import avm2.intrinsics.memory.li32;
   
   public function F__ZN12CHashProcess10GetCurTimeEPc() : void
   {
      var _loc1_:* = 0;
      var _loc3_:* = 0;
      var _loc2_:* = int(ESP);
      _loc1_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      si32(0,_loc1_ - 4);
      _loc2_ = int(_loc2_ - 16);
      _loc3_ = int(_loc1_ - 4);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F_time();
      _loc2_ = int(_loc2_ + 16);
      _loc3_ = li32(_loc1_ - 4);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_ + 12);
      si32(L__2E_str4,_loc2_ + 8);
      si32(64,_loc2_ + 4);
      _loc3_ = li32(_loc1_ + 4);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F_snprintf();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = _loc1_;
      ESP = _loc2_;
   }
}
