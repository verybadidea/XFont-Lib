#libpath "../"
#Include Once "../xfont.bi"

'foregound color for non palette mode
Dim Shared As xfont.interface font
ScreenRes 640,480,32
font.forecolor = Rgba(0,255,0,255)
font.drawstring (,"Hello world",10,10)
Sleep
