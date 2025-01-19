```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   --Corrected Code
   if X + 10 <= My_Sub_Type'Last then
       X := X + 10;
   else
       Put_Line("Value exceeds subtype range");
   end if;
   Put_Line(Integer'Image(X));
   if X in My_Sub_Type'Range then
       Put_Line(My_Sub_Type'Image(X));
   else
       Put_Line("Value outside subtype range");
   end if;
end Example;
```