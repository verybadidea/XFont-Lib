#libpath "../"
#Include Once "../xfont.bi"

'Backgound color for non palette mode
Dim Shared As xfont.interface font
ScreenRes 640,480,32
font.backcolor = Rgba(0,255,0,125)
font.drawstring (,"Hello world",10,10)
Sleep
