package sample.xx_trcat_2E_o_3A_3E93AC27_2D_DED7_2D_4A11_2D_AACC_2D_62DC07A5BC33
{
   public function resolveWeaks() : Boolean
   {
      var _loc2_:Object = {1:1};
      var _loc4_:int = 0;
      var _loc3_:* = _loc2_;
      while(§§hasnext(_loc2_,_loc4_))
      {
         if(!(§§nextvalue(_loc4_,_loc3_)))
         {
            return false;
         }
      }
      modWeaks = _loc2_;
      return true;
   }
}
