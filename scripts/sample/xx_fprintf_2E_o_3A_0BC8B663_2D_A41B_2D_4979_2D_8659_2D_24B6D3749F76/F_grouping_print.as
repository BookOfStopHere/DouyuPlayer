package sample.xx_fprintf_2E_o_3A_0BC8B663_2D_A41B_2D_4979_2D_8659_2D_24B6D3749F76
{
   import avm2.intrinsics.memory.li32;
   import avm2.intrinsics.memory.si32;
   import sample.xx.*;
   import avm2.intrinsics.memory.li8;
   import avm2.intrinsics.memory.sxi8;
   
   public function F_grouping_print() : void
   {
      var _loc6_:* = 0;
      var _loc16_:* = 0;
      var _loc13_:* = 0;
      var _loc4_:* = 0;
      var _loc8_:* = 0;
      var _loc17_:int = 0;
      var _loc14_:* = 0;
      var _loc15_:* = 0;
      var _loc7_:* = 0;
      var _loc2_:* = 0;
      var _loc5_:* = 0;
      var _loc9_:int = 0;
      var _loc10_:* = 0;
      var _loc18_:* = 0;
      var _loc3_:* = int(ESP);
      _loc6_ = _loc3_;
      _loc4_ = li32(_loc6_ + 8);
      _loc18_ = li32(_loc6_ + 12);
      _loc17_ = _loc18_ - _loc4_;
      _loc16_ = li32(_loc6_);
      _loc15_ = li32(_loc16_ + 12);
      _loc14_ = _loc15_;
      if(_loc17_ <= _loc15_)
      {
         _loc14_ = _loc17_;
      }
      _loc13_ = li32(_loc6_ + 4);
      if(_loc14_ <= 0)
      {
         _loc17_ = _loc13_ + 12;
         _loc14_ = 0;
      }
      else
      {
         var _loc11_:* = li32(_loc13_ + 8);
         _loc11_ = _loc11_ << 3;
         si32(_loc4_,int(int(_loc13_ + 16) + _loc11_));
         _loc11_ = li32(_loc13_ + 8);
         si32(_loc14_,int(int(_loc13_ + 16) + (_loc11_ << 3)) + 4);
         var _loc12_:* = li32(_loc13_ + 12);
         _loc7_ = int(_loc12_ + _loc14_);
         si32(_loc7_,_loc13_ + 12);
         _loc12_ = int(_loc11_ + 1);
         si32(_loc12_,_loc13_ + 8);
         _loc17_ = _loc13_ + 12;
         if(_loc12_ >= 8)
         {
            if(_loc7_ == 0)
            {
               si32(0,_loc13_ + 8);
            }
            else
            {
               _loc3_ = int(_loc3_ - 16);
               _loc11_ = int(_loc13_ + 4);
               si32(_loc11_,_loc3_ + 4);
               si32(li32(_loc13_),_loc3_);
               ESP = _loc3_;
               F___sfvwrite();
               _loc3_ = int(_loc3_ + 16);
               si32(0,_loc13_ + 12);
               si32(0,_loc13_ + 8);
               _loc8_ = -1;
               if(int(eax) == 0)
               {
               }
            }
            addr860:
            eax = _loc8_;
            _loc3_ = _loc6_;
            ESP = _loc3_;
            return;
         }
      }
      _loc7_ = int(_loc15_ - _loc14_);
      _loc14_ = int(_loc13_ + 4);
      loop0:
      while(true)
      {
         if(_loc7_ <= 0)
         {
            _loc15_ = int(_loc4_ + li32(_loc16_ + 12));
            while(true)
            {
               _loc8_ = li32(_loc16_ + 20);
               _loc7_ = li32(_loc16_ + 16);
               if(_loc7_ <= 0)
               {
                  if(_loc8_ <= 0)
                  {
                     if(uint(_loc15_) <= uint(_loc18_))
                     {
                        _loc18_ = _loc15_;
                     }
                     _loc8_ = int(_loc18_ - _loc4_);
                     break loop0;
                  }
               }
               else
               {
                  if(_loc8_ < 1)
                  {
                     _loc12_ = li32(_loc16_ + 8);
                     _loc12_ = int(_loc12_ + -1);
                     si32(_loc12_,_loc16_ + 8);
                     _loc12_ = int(_loc7_ + -1);
                     si32(_loc12_,_loc16_ + 16);
                  }
                  addr410:
                  _loc7_ = int(_loc13_ + 16);
                  _loc12_ = li32(_loc13_ + 8);
                  _loc12_ = _loc12_ << 3;
                  _loc11_ = int(_loc7_ + _loc12_);
                  _loc12_ = li32(_loc16_ + 4);
                  var _loc1_:* = li32(_loc16_);
                  si32(_loc1_,_loc11_);
                  _loc11_ = li32(_loc13_ + 8);
                  _loc1_ = _loc11_ << 3;
                  _loc1_ = int(_loc7_ + _loc1_);
                  si32(_loc12_,_loc1_ + 4);
                  _loc1_ = li32(_loc17_);
                  _loc8_ = int(_loc1_ + _loc12_);
                  si32(_loc8_,_loc17_);
                  _loc9_ = _loc11_ + 1;
                  si32(_loc9_,_loc13_ + 8);
                  if(_loc9_ >= 8)
                  {
                     if(_loc8_ == 0)
                     {
                        _loc9_ = 0;
                        si32(_loc9_,_loc13_ + 8);
                     }
                     else
                     {
                        _loc3_ = int(_loc3_ - 16);
                        si32(_loc14_,_loc3_ + 4);
                        si32(li32(_loc13_),_loc3_);
                        ESP = _loc3_;
                        F___sfvwrite();
                        _loc3_ = int(_loc3_ + 16);
                        _loc9_ = 0;
                        si32(_loc9_,_loc17_);
                        si32(_loc9_,_loc13_ + 8);
                        _loc8_ = -1;
                        if(int(eax) == 0)
                        {
                        }
                        break loop0;
                     }
                  }
                  _loc8_ = int(_loc18_ - _loc15_);
                  _loc12_ = li32(_loc16_ + 8);
                  _loc10_ = si8(li8(_loc12_));
                  _loc2_ = _loc10_;
                  if(_loc8_ <= _loc10_)
                  {
                     _loc2_ = _loc8_;
                  }
                  _loc5_ = 0;
                  if(_loc2_ >= 1)
                  {
                     si32(_loc15_,int(_loc7_ + (_loc9_ << 3)));
                     _loc12_ = li32(_loc13_ + 8);
                     si32(_loc2_,int(_loc7_ + (_loc12_ << 3)) + 4);
                     _loc11_ = li32(_loc17_);
                     _loc8_ = int(_loc11_ + _loc2_);
                     si32(_loc8_,_loc17_);
                     _loc9_ = _loc12_ + 1;
                     si32(_loc9_,_loc13_ + 8);
                     _loc5_ = _loc2_;
                     if(_loc9_ >= 8)
                     {
                        if(_loc8_ == 0)
                        {
                           _loc9_ = 0;
                           si32(_loc9_,_loc13_ + 8);
                           _loc5_ = _loc2_;
                        }
                        else
                        {
                           _loc3_ = int(_loc3_ - 16);
                           si32(_loc14_,_loc3_ + 4);
                           si32(li32(_loc13_),_loc3_);
                           ESP = _loc3_;
                           F___sfvwrite();
                           _loc3_ = int(_loc3_ + 16);
                           _loc9_ = 0;
                           si32(_loc9_,_loc17_);
                           si32(_loc9_,_loc13_ + 8);
                           _loc8_ = -1;
                           _loc5_ = _loc2_;
                           if(int(eax) == 0)
                           {
                           }
                           break loop0;
                        }
                     }
                  }
                  _loc10_ = int(_loc10_ - _loc5_);
                  while(_loc10_ > 0)
                  {
                     si32(_zeroes,int(_loc7_ + (_loc9_ << 3)));
                     _loc2_ = 16;
                     if(_loc10_ <= _loc2_)
                     {
                        _loc2_ = _loc10_;
                     }
                     _loc12_ = li32(_loc13_ + 8);
                     _loc11_ = _loc12_ << 3;
                     _loc11_ = int(_loc7_ + _loc11_);
                     si32(_loc2_,_loc11_ + 4);
                     _loc11_ = li32(_loc17_);
                     _loc8_ = int(_loc11_ + _loc2_);
                     si32(_loc8_,_loc17_);
                     _loc9_ = _loc12_ + 1;
                     si32(_loc9_,_loc13_ + 8);
                     if(_loc9_ >= 8)
                     {
                        if(_loc8_ == 0)
                        {
                           _loc9_ = 0;
                           si32(_loc9_,_loc13_ + 8);
                        }
                        else
                        {
                           _loc3_ = int(_loc3_ - 16);
                           si32(_loc14_,_loc3_ + 4);
                           si32(li32(_loc13_),_loc3_);
                           ESP = _loc3_;
                           F___sfvwrite();
                           _loc3_ = int(_loc3_ + 16);
                           _loc9_ = 0;
                           si32(_loc9_,_loc17_);
                           si32(_loc9_,_loc13_ + 8);
                           _loc8_ = -1;
                           if(int(eax) != 0)
                           {
                              break loop0;
                           }
                        }
                     }
                     _loc10_ = int(_loc10_ - _loc2_);
                  }
                  _loc12_ = li32(_loc16_ + 8);
                  _loc15_ = int(_loc15_ + si8(li8(_loc12_)));
                  continue;
               }
               _loc12_ = int(_loc8_ + -1);
               si32(_loc12_,_loc16_ + 20);
               §§goto(addr410);
            }
         }
         else
         {
            _loc8_ = int(_loc13_ + 16);
            _loc12_ = li32(_loc13_ + 8);
            si32(_zeroes,int(_loc8_ + (_loc12_ << 3)));
            _loc15_ = 16;
            if(_loc7_ <= _loc15_)
            {
               _loc15_ = _loc7_;
            }
            _loc12_ = li32(_loc13_ + 8);
            _loc11_ = _loc12_ << 3;
            _loc11_ = int(_loc8_ + _loc11_);
            si32(_loc15_,_loc11_ + 4);
            _loc11_ = li32(_loc17_);
            _loc8_ = int(_loc11_ + _loc15_);
            si32(_loc8_,_loc17_);
            _loc12_ = int(_loc12_ + 1);
            si32(_loc12_,_loc13_ + 8);
            if(_loc12_ >= 8)
            {
               if(_loc8_ == 0)
               {
                  si32(0,_loc13_ + 8);
               }
               else
               {
                  _loc3_ = int(_loc3_ - 16);
                  si32(_loc14_,_loc3_ + 4);
                  si32(li32(_loc13_),_loc3_);
                  ESP = _loc3_;
                  F___sfvwrite();
                  _loc3_ = int(_loc3_ + 16);
                  si32(0,_loc17_);
                  si32(0,_loc13_ + 8);
                  _loc8_ = -1;
                  if(int(eax) != 0)
                  {
                     break;
                  }
               }
            }
            _loc7_ = int(_loc7_ - _loc15_);
            continue;
         }
      }
      §§goto(addr860);
   }
}
