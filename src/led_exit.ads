procedure Led_Exit
   --  Needed as we have to define __gnat_exit
    with Export,
         Convention => C,
         Link_Name => "__gnat_exit";
