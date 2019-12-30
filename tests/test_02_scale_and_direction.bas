#libpath "../"
#Include Once "../xfont.bi"

'scaling and direction
Dim Shared As xfont.interface font
ScreenRes 640,480,32
font.drawstring (,"Hello World!",10,10)
font.drawstring (,"Hello World!",10,50,2,2) '2x size
font.drawstring (,"Hello World!",10,200,,,1) 'Vertical
Sleep
