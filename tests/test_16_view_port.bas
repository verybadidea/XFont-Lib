#libpath "../"
#Include Once "../xfont.bi"

'Using viewport
Dim Shared As xfont.interface font
ScreenRes 640,480,32
Color 0, &hFF00FF
Cls
font.UseViewport = -1
View (19,18)-(90,180)
font.drawstring (,"Hello World",10,10)
font.drawstring (,"Hello World",10,50,2,2) '2x size
font.drawstring (,"Hello World",10,200,,,1) 'Vertical
font.drawstring (,"Hello World",50,200,2,2,1) 'Vertical
Sleep
