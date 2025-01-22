```ada
function Multiply(X, Y : Integer) return Integer is
begin
  return X * Y;
end Multiply;

procedure Example is
A, B, C : Integer := 10;
begin
C := Multiply(A, B);
Ada.Text_IO.Put_Line("Result: " & Integer'Image(C));
end Example;
```
Uncommon error: This code might seem correct at first glance, however, a potential issue lies within the `Multiply` function and its use in the `Example` procedure.  The potential problem is that Ada is statically typed. It won't implicitly handle potential overflow exceptions.