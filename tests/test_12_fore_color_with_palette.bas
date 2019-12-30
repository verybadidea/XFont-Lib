#libpath "../"
#Include Once "../xfont.bi"

'foregound color for palette mode
Dim Shared As xfont.interface font
ScreenRes 640,480,8
font.forecolor = 2 Or &hff000000
font.drawstring (,"Hello world",10,10)
Sleep
