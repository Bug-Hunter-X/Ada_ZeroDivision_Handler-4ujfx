```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      put_line("Division by zero detected. Result is undefined.");
      -- Or handle in a more suitable manner for your application
      -- Consider using a predefined exception handler for better structure.
   end if;
end Example;
```