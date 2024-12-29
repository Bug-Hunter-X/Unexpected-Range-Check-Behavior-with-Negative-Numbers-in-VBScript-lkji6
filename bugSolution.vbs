Corrected function to handle negative numbers correctly:

```vbscript
Function IsWithinRange(number, min, max)
  If CInt(number) >= CInt(min) And CInt(number) <= CInt(max) Then
    IsWithinRange = True
  Else
    IsWithinRange = False
  End If
End Function
```

By explicitly using `CInt` to convert the numbers to integers before the comparison, the function now works correctly for both positive and negative numbers. This resolves the implicit type conversion issue and ensures the range check is accurate in all scenarios.