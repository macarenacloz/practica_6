﻿* Encoding: UTF-8.

EXAMINE VARIABLES=altura_metros
  /PLOT BOXPLOT STEMLEAF NPPLOT
  /COMPARE GROUPS
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

T-TEST
  /TESTVAL=1.65
  /MISSING=ANALYSIS
  /VARIABLES=altura_metros
  /ES DISPLAY(TRUE)
  /CRITERIA=CI(.95).
