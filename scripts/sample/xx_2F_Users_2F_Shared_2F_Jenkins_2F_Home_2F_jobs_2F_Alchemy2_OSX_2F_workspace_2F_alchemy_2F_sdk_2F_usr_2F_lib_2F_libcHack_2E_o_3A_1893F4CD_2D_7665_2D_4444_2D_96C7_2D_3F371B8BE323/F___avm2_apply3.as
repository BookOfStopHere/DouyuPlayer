package sample.xx_2F_Users_2F_Shared_2F_Jenkins_2F_Home_2F_jobs_2F_Alchemy2_OSX_2F_workspace_2F_alchemy_2F_sdk_2F_usr_2F_lib_2F_libcHack_2E_o_3A_1893F4CD_2D_7665_2D_4444_2D_96C7_2D_3F371B8BE323
{
   import sample.xx.ESP;
   import avm2.intrinsics.memory.li32;
   import sample.xx.CModule;
   import sample.xx.edx;
   import sample.xx.st0;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.sf64;
   
   public function F___avm2_apply3() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc7_:* = 0;
      var _loc4_:Number = NaN;
      var _loc6_:* = 0;
      var _loc5_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_ + 4);
      _loc7_ = li32(_loc3_ + 8);
      _loc6_ = li32(_loc3_ + 12);
      ESP = _loc2_;
      _loc1_ = int(CModule.callI(_loc1_,CModule.readIntVector(_loc7_,_loc6_)));
      _loc7_ = int(edx);
      _loc4_ = st0;
      _loc5_ = li32(_loc3_);
      si32(_loc1_,_loc5_);
      si32(_loc7_,_loc5_ + 4);
      sf64(_loc4_,_loc5_ + 8);
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
