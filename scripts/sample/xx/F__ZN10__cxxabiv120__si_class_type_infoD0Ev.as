package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx_info_2E_o_3A_C959EAF7_2D_FDC5_2D_44B8_2D_8E5F_2D_B2FD18A33367.*;
   
   public function F__ZN10__cxxabiv120__si_class_type_infoD0Ev() : void
   {
      var _loc3_:* = 0;
      var _loc1_:int = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = __ZTVN10__cxxabiv117__class_type_infoE + 8;
      _loc4_ = li32(_loc3_);
      si32(_loc1_,_loc4_);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F__ZdlPv();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
