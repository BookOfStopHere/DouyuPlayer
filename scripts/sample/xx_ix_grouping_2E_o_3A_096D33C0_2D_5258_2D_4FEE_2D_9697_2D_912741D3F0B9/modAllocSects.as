package sample.xx_ix_grouping_2E_o_3A_096D33C0_2D_5258_2D_4FEE_2D_9697_2D_912741D3F0B9
{
   import sample.xx.CModule;
   
   function modAllocSects() : Object
   {
      return {
         ".rodata.str1.1":[CModule.allocDataSect(modPkgName,".rodata.str1.1",2,0),2],
         ".text":[CModule.allocTextSect(modPkgName,".text",211),211]
      };
   }
}
