package sample.xx_texit_2E_o_3A_1405349B_2D_9902_2D_46AE_2D_908F_2D_8B86E3F38604
{
   import sample.xx.CModule;
   
   function modAllocSects() : Object
   {
      return {
         ".bss":[CModule.allocDataSect(modPkgName,".bss",528,8),528],
         ".text":[CModule.allocTextSect(modPkgName,".text",471),471]
      };
   }
}
