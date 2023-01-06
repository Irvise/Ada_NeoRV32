with NeoRV32;
with Led_Exit;

procedure Led_Blink is

begin

   loop
      null;
   end loop;

   --  Something very bad happened
   Led_Exit;
end Led_Blink;
