package sample.xx
{
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.li32;
   import sample.xx_imelocal_2E_o_3A_1189CA6B_2D_97BC_2D_4F3F_2D_A7B0_2D_47918D7C7177.*;
   
   public function F___time_load_locale() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 32);
      si32(__time_locale,_loc2_ + 24);
      si32(58,_loc2_ + 20);
      si32(58,_loc2_ + 16);
      si32(L__2E_str45,_loc2_ + 12);
      si32(_time_locale_buf,_loc2_ + 8);
      si32(__time_using_locale,_loc2_ + 4);
      _loc1_ = li32(_loc3_);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F___part_load_locale();
      _loc2_ = int(_loc2_ + 32);
      _loc1_ = int(eax);
      eax = _loc1_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
