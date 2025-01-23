```ada
function Check_Range(Value : Integer) return Boolean is
begin
  if Value < 10 or Value > 20 then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Test_Range is
   Result : Boolean;
begin
   Result := Check_Range(25); --Expect False
   if Result then
     Put_Line("In Range");
   else
     Put_Line("Out of Range");
   end if;
   Result := Check_Range(15); -- Expect True
   if Result then
     Put_Line("In Range");
   else
     Put_Line("Out of Range");
   end if;
   Result := Check_Range(5); -- Expect False
   if Result then
     Put_Line("In Range");
   else
     Put_Line("Out of Range");
   end if;
end Test_Range;
```