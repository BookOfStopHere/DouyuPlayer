package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F_ecp_Inverse() : void
   {
      var _loc1_:* = 0;
      var _loc10_:* = 0;
      var _loc3_:* = 0;
      var _loc4_:int = 0;
      var _loc5_:int = 0;
      var _loc6_:int = 0;
      var _loc7_:int = 0;
      var _loc8_:int = 0;
      var _loc9_:int = 0;
      var _loc11_:int = 0;
      var _loc2_:* = int(ESP);
      _loc1_ = _loc2_;
      _loc2_ = int(_loc2_ - 320);
      _loc2_ = int(_loc2_ - 16);
      _loc3_ = li32(_loc1_ + 4);
      si32(_loc3_,_loc2_ + 4);
      _loc4_ = _loc1_ - 96;
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 4);
      _loc5_ = _loc1_ - 64;
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      _loc6_ = _loc1_ - 32;
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      _loc3_ = int(_loc1_ - 128);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc3_,_loc2_ + 4);
      _loc7_ = _loc1_ - 160;
      si32(_loc7_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc7_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      _loc4_ = _loc1_ - 192;
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      _loc4_ = _loc1_ - 224;
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      _loc3_ = int(_loc1_ - 256);
      si32(_loc3_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc3_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      _loc8_ = _loc1_ - 288;
      si32(_loc8_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc8_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc9_ = 24;
      _loc10_ = li32(_loc1_);
      do
      {
         _loc2_ = int(_loc2_ - 16);
         si32(_loc5_,_loc2_ + 4);
         si32(_loc6_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc9_ = _loc9_ + -1;
      }
      while(_loc9_ != 0);
      
      _loc2_ = int(_loc2_ - 16);
      si32(_loc8_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      _loc9_ = _loc1_ - 320;
      si32(_loc9_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc9_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc11_ = 49;
      do
      {
         _loc2_ = int(_loc2_ - 16);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(_loc5_,_loc2_ + 4);
         si32(_loc6_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc11_ = _loc11_ + -1;
      }
      while(_loc11_ != 0);
      
      _loc2_ = int(_loc2_ - 16);
      si32(_loc9_,_loc2_ + 8);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc9_ = 24;
      do
      {
         _loc2_ = int(_loc2_ - 16);
         si32(_loc5_,_loc2_ + 4);
         si32(_loc6_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(_loc6_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F_ecp_SqrReduce();
         _loc2_ = int(_loc2_ + 16);
         _loc9_ = _loc9_ + -1;
      }
      while(_loc9_ != 0);
      
      _loc2_ = int(_loc2_ - 16);
      si32(_loc8_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc6_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc6_,_loc2_ + 4);
      si32(_loc5_,_loc2_);
      ESP = _loc2_;
      F_ecp_SqrReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc7_,_loc2_ + 8);
      si32(_loc5_,_loc2_ + 4);
      si32(_loc10_,_loc2_);
      ESP = _loc2_;
      F_ecp_MulReduce();
      _loc2_ = int(_loc2_ + 16);
      _loc2_ = _loc1_;
      ESP = _loc2_;
   }
}