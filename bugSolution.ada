```ada
procedure Example_Corrected is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..10;
   Index : Positive_Index;
begin
   for Index in Positive_Index'Range loop
      A(Index) := A(Index) * 2;
   end loop;
   for I in A'Range loop
      Put_Line(A(I)'Image);
   end loop;
end Example_Corrected;
```