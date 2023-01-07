with NeoRV32; use NeoRV32;
with Led_Exit;

procedure Led_Blink is
   Max_Tick : constant := 50_000;
   type Time_Counter is range 0 .. Max_Tick;
   Value : Mod_Byte := 0;

   procedure Sleep is
      Count : Time_Counter := 0;
   begin
      while Count < Time_Counter'Last loop
         Count := @ + 1;
      end loop;
   end Sleep;

begin

   loop
      Sleep;
      Value := @ + 1;
      Set_Leds (Value);
   end loop;

   --  Something very bad happened
   Led_Exit;
end Led_Blink;
