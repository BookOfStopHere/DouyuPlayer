package sample.xx_ern_umtx_2E_o_3A_11C72270_2D_A3AB_2D_4798_2D_8F10_2D_4F543D95D387
{
   import sample.xx.ESP;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx.eax;
   
   public function F___umtx_op_lock_umutex() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc7_:* = 0;
      var _loc6_:int = 0;
      var _loc5_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc1_ = li32(_loc3_ + 4);
      _loc7_ = li32(_loc1_ + 16);
      _loc6_ = 0;
      if(_loc7_ != 0)
      {
         _loc6_ = _loc3_ - 8;
         _loc7_ = _loc6_ | 4;
         _loc5_ = 22;
         if(uint(li32(_loc7_)) <= 999999999)
         {
         }
         addr100:
         eax = _loc5_;
         _loc2_ = _loc3_;
         ESP = _loc2_;
         return;
      }
      var _loc4_:* = li32(_loc3_);
      _loc7_ = li32(_loc1_);
      _loc2_ = int(_loc2_ - 16);
      si32(0,_loc2_ + 12);
      si32(_loc6_,_loc2_ + 8);
      si32(_loc7_,_loc2_ + 4);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F_do_lock_umutex();
      _loc2_ = int(_loc2_ + 16);
      _loc5_ = eax;
      §§goto(addr100);
   }
}
