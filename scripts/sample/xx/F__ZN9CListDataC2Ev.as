package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   
   public function F__ZN9CListDataC2Ev() : void
   {
      var _loc1_:* = 0;
      var _loc3_:int = 0;
      var _loc4_:* = 0;
      var _loc2_:* = int(ESP);
      _loc1_ = _loc2_;
      _loc3_ = __ZTV9CListData + 8;
      _loc4_ = li32(_loc1_);
      si32(_loc3_,_loc4_);
      _loc3_ = _loc4_ + 4;
      si32(_loc3_,_loc4_ + 4);
      si32(_loc3_,_loc4_ + 8);
      si32(305833592,_loc4_ + 12);
      _loc2_ = _loc1_;
      ESP = _loc2_;
   }
}
