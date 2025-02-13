# R Subsetting Bug: Operator Precedence and Unexpected Results

This repository demonstrates a subtle but potentially problematic bug in R related to operator precedence when subsetting data frames.  The bug arises from the unexpected evaluation order of logical operators combined with comparisons.

The `bug.R` file contains code illustrating the incorrect behavior.  The `bugSolution.R` file provides a corrected version with explanations.

The core issue revolves around how R handles logical AND (`&`) and other operators within subsetting operations.  Understanding operator precedence is crucial to avoid unintended consequences.
