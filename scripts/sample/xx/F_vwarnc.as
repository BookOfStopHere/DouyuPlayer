package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import sample.xx_rr_2E_o_3A_0F4AC9AE_2D_3C6A_2D_4BAD_2D_9492_2D_610F0C9ACA2C.*;
   import avm2.intrinsics.memory.si32;
   
   public function F_vwarnc() : void
   {
      var _loc3_:* = 0;
      var _loc6_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_err_file);
      if(_loc1_ == 0)
      {
         _loc1_ = li32(___stderrp);
         si32(_loc1_,_err_file);
      }
      _loc6_ = li32(_loc3_ + 4);
      ESP = _loc2_;
      F__getprogname();
      var _loc5_:* = int(eax);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 8);
      si32(L__2E_str,_loc2_ + 4);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F_fprintf();
      _loc2_ = int(_loc2_ + 16);
      if(_loc6_ != 0)
      {
         _loc5_ = li32(_err_file);
         _loc2_ = int(_loc2_ - 16);
         si32(li32(_loc3_ + 8),_loc2_ + 8);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_vfprintf();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(li32(_err_file),_loc2_ + 12);
         si32(2,_loc2_ + 8);
         si32(1,_loc2_ + 4);
         si32(L__2E_str1,_loc2_);
         ESP = _loc2_;
         F_fwrite();
         _loc2_ = int(_loc2_ + 16);
      }
      var _loc4_:* = li32(_loc3_);
      _loc5_ = li32(_err_file);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F_strerror();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(eax);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 8);
      si32(L__2E_str2,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_fprintf();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}