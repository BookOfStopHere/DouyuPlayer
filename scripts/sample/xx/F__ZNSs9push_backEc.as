package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import avm2.intrinsics.memory.si8;
   
   public function F__ZNSs9push_backEc() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc6_:* = 0;
      var _loc7_:int = 0;
      var _loc8_:int = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc2_ = int(_loc2_ - 16);
      _loc1_ = li32(_loc3_);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs4sizeEv();
      _loc2_ = int(_loc2_ + 16);
      _loc8_ = eax;
      _loc2_ = int(_loc2_ - 16);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNKSs8capacityEv();
      _loc7_ = _loc8_ + 1;
      _loc6_ = li32(_loc3_ + 4);
      _loc2_ = int(_loc2_ + 16);
      var _loc5_:int = eax;
      if(uint(_loc5_) >= uint(_loc7_))
      {
         _loc2_ = int(_loc2_ - 16);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNKSs6_M_repEv();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = int(_loc2_ - 16);
         si32(int(eax),_loc2_);
         ESP = _loc2_;
         F__ZNKSs4_Rep12_M_is_sharedEv();
         _loc2_ = int(_loc2_ + 16);
         _loc5_ = eax;
         if(_loc5_ != 0)
         {
         }
         addr152:
         _loc2_ = int(_loc2_ - 16);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNKSs7_M_dataEv();
         _loc2_ = int(_loc2_ + 16);
         var _loc4_:int = eax;
         _loc2_ = int(_loc2_ - 16);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNKSs4sizeEv();
         _loc2_ = int(_loc2_ + 16);
         _loc5_ = eax;
         _loc5_ = _loc4_ + _loc5_;
         si8(_loc6_,_loc5_);
         _loc2_ = int(_loc2_ - 16);
         si32(_loc1_,_loc2_);
         ESP = _loc2_;
         F__ZNKSs6_M_repEv();
         _loc2_ = int(_loc2_ + 16);
         _loc5_ = eax;
         _loc2_ = int(_loc2_ - 16);
         si32(_loc7_,_loc2_ + 4);
         si32(_loc5_,_loc2_);
         ESP = _loc2_;
         F__ZNSs4_Rep26_M_set_length_and_sharableEj();
         _loc2_ = int(_loc2_ + 16);
         _loc2_ = _loc3_;
         ESP = _loc2_;
         return;
      }
      _loc2_ = int(_loc2_ - 16);
      si32(_loc7_,_loc2_ + 4);
      si32(_loc1_,_loc2_);
      ESP = _loc2_;
      F__ZNSs7reserveEj();
      _loc2_ = int(_loc2_ + 16);
      §§goto(addr152);
   }
}
