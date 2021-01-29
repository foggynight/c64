' poke-loop.bas
'
' Poke to the video memory in a loop.
'
' I was very happy when I wrote this, it reminded me of when I was first
' learning to write code.
'
' Copyright (C) 2021 Robert Coffey
' Released under the GPLv2 license

10 FOR CELL=1024 TO 1024+40*25-1
20 POKE CELL,0
30 NEXT CELL
