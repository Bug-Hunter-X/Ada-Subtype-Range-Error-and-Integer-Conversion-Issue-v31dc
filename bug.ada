```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   X := X + 10;
   --Error is here
   Put_Line(Integer'Image(X));
   --Another error
   Put_Line(My_Sub_Type'Image(X));
end Example;
```