package sample.xx
{
   import sample.xx_ssert_2E_o_3A_278C45B3_2D_E04E_2D_4325_2D_A547_2D_A56720D13A3D.*;
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F___assert() : void
   {
      var _loc3_:* = 0;
      var _loc4_:* = 0;
      var _loc5_:* = 0;
      var _loc6_:* = 0;
      var _loc7_:* = 0;
      var _loc1_:* = 0;
      var _loc2_:int = ESP;
      _loc3_ = _loc2_;
      _loc1_ = li32(___stderrp);
      _loc7_ = li32(_loc3_ + 12);
      _loc6_ = li32(_loc3_ + 8);
      _loc5_ = li32(_loc3_ + 4);
      _loc4_ = li32(_loc3_);
      if(_loc4_ == 0)
      {
         _loc2_ = _loc2_ - 32;
         si32(_loc6_,_loc2_ + 16);
         si32(_loc5_,_loc2_ + 12);
         si32(_loc7_,_loc2_ + 8);
         si32(L__2E_str,_loc2_ + 4);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F_fprintf();
         _loc2_ = _loc2_ + 32;
      }
      else
      {
         _loc2_ = _loc2_ - 32;
         si32(_loc6_,_loc2_ + 20);
         si32(_loc5_,_loc2_ + 16);
         si32(_loc4_,_loc2_ + 12);
         si32(_loc7_,_loc2_ + 8);
         si32(L__2E_str1,_loc2_ + 4);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F_fprintf();
         _loc2_ = _loc2_ + 32;
      }
      ESP = _loc2_;
      F_abort();
   }
}
