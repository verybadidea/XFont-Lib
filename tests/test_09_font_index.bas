#libpath "../"
#Include Once "../xfont.bi"

Dim Shared As xfont.interface font
font.loadfont ("../freesans.xf", 1) 'Load to FontIndex 1
ScreenRes 640,480,32
font.drawstring (,"Use Fontindex " & font.fontindex,10,10)
font.fontindex = 1
font.drawstring (,"Use Fontindex " & font.fontindex,10,50)
Sleep
