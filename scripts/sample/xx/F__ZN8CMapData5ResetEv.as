package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F__ZN8CMapData5ResetEv() : void
   {
      var _loc1_:* = 0;
      var _loc3_:* = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc1_ = _loc2_;
      _loc3_ = li32(_loc1_);
      si32(305419896,_loc3_ + 28);
      _loc4_ = li32(_loc3_ + 12);
      _loc2_ = int(_loc2_ - 16);
      si32(_loc4_,_loc2_ + 4);
      _loc4_ = int(_loc3_ + 4);
      si32(_loc4_,_loc2_);
      ESP = _loc2_;
      F__ZNSt8_Rb_treeIiSt4pairIKihESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E();
      _loc2_ = int(_loc2_ + 16);
      _loc4_ = int(_loc3_ + 8);
      si32(_loc4_,_loc3_ + 16);
      si32(0,_loc3_ + 12);
      si32(_loc4_,_loc3_ + 20);
      si32(0,_loc3_ + 24);
      _loc2_ = _loc1_;
      ESP = _loc2_;
   }
}
