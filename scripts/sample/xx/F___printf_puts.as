package sample.xx
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.li16;
   import avm2.intrinsics.memory.si32;
   import sample.xx_printf_2E_o_3A_6EDE186A_2D_A78D_2D_4139_2D_B1C2_2D_0C5D348116BA.*;
   
   public function F___printf_puts() : void
   {
      var _loc3_:* = 0;
      var _loc1_:* = 0;
      var _loc5_:* = 0;
      var _loc7_:* = 0;
      var _loc6_:* = 0;
      var _loc2_:* = int(ESP);
      _loc3_ = _loc2_;
      _loc1_ = li32(_loc3_);
      _loc7_ = li32(_loc1_);
      _loc7_ = li16(_loc7_ + 12);
      _loc7_ = _loc7_ & 64;
      _loc6_ = 0;
      if(_loc7_ == 0)
      {
         _loc5_ = li32(_loc3_ + 8);
         if(_loc5_ != 0)
         {
            si32(li32(_loc3_ + 4),li32(_loc1_ + 80));
            si32(_loc5_,li32(_loc1_ + 80) + 4);
            _loc7_ = li32(_loc1_ + 12);
            _loc7_ = int(_loc7_ + _loc5_);
            si32(_loc7_,_loc1_ + 12);
            _loc7_ = li32(_loc1_ + 80);
            _loc7_ = int(_loc7_ + 8);
            si32(_loc7_,_loc1_ + 80);
            _loc7_ = li32(_loc1_ + 8);
            _loc7_ = int(_loc7_ + 1);
            si32(_loc7_,_loc1_ + 8);
            _loc6_ = _loc5_;
            if(_loc7_ >= 8)
            {
               _loc2_ = int(_loc2_ - 16);
               var _loc4_:int = _loc1_ + 4;
               si32(_loc4_,_loc2_ + 4);
               si32(li32(_loc1_),_loc2_);
               ESP = _loc2_;
               F___sfvwrite();
               _loc2_ = int(_loc2_ + 16);
               _loc7_ = int(_loc1_ + 16);
               si32(_loc7_,_loc1_ + 80);
               si32(_loc7_,_loc1_ + 4);
               si32(0,_loc1_ + 12);
               si32(0,_loc1_ + 8);
               _loc6_ = _loc5_;
            }
         }
      }
      eax = _loc6_;
      _loc2_ = _loc3_;
      ESP = _loc2_;
   }
}
