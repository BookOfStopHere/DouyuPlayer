package sample.xx_pthread_stubs_2E_o_3A_1BC016DC_2D_6B59_2D_42A2_2D_BE1C_2D_8925C8016454
{
   import sample.xx.ESP;
   import sample.xx.___thr_jtable;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx.ptr2fun;
   import sample.xx.eax;
   
   public function F_pthread_attr_getschedparam_int() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(___thr_jtable + 44);
      _loc2_ = int(_loc2_ - 16);
      var _loc4_:* = li32(_loc3_ + 4);
      si32(_loc4_,_loc2_ + 4);
      _loc4_ = li32(_loc3_);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      ptr2fun[_loc1_]();
      _loc2_ = int(_loc2_ + 16);
      _loc1_ = int(eax);
      eax = _loc1_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
