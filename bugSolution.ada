```ada
function Multiply(X, Y : Integer) return Integer is
begin
  return X * Y;
exception
  when others =>
    Ada.Text_IO.Put_Line("Error: Arithmetic overflow occurred!");
    return 0; -- Or handle it appropriately
end Multiply;

procedure Example is
A, B, C : Integer := 10;
begin
C := Multiply(A, B);
Ada.Text_IO.Put_Line("Result: " & Integer'Image(C));
end Example;
```