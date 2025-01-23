# Ada Range Check Bug

This repository demonstrates a subtle bug in an Ada function that performs a range check. The function `Check_Range` is intended to return `True` if a given integer value falls within the range [10, 20] (inclusive), and `False` otherwise. However, due to a missing case for values less than 10, the function will incorrectly return `True` for values less than 10.

The bug is demonstrated in the `Test_Range` procedure, which calls `Check_Range` with values inside and outside of the intended range.  The output shows that the range check is not performed correctly for values less than 10. The solution includes a corrected `Check_Range` function.