#libpath "../"
#Include Once "../xfont.bi"

'Disable backgound for palette mode
Dim Shared As xfont.interface font
ScreenRes 640,480,8
Color 0,15 : Cls
font.backcolor = 0
font.drawstring (,"Hello world",10,10)
Sleep
