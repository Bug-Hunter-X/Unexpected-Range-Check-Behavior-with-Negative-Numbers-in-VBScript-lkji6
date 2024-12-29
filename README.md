# VBScript Range Check Bug

This repository demonstrates a subtle bug in VBScript related to range checks involving negative numbers.  The `IsWithinRange` function, while seemingly straightforward, exhibits unexpected behavior due to VBScript's implicit type conversion. This can lead to incorrect results when comparing negative numbers.  The solution provides a corrected version that addresses the issue.

## Bug Description
VBScript's implicit type conversion can lead to unexpected results when performing range checks, particularly with negative numbers. The original code incorrectly handles comparisons of negative numbers due to this implicit type conversion.

## Solution
The solution involves explicitly converting the numbers to their correct data types, ensuring that the comparisons are done correctly, regardless of whether the numbers are positive or negative.