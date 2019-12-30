#libpath "../"
#Include Once "../xfont.bi"

Dim Shared As xfont.interface font
font.loadfont ("../freesans.xf", 1) 'Load to FontIndex 1
font.fontindex = 1 'Use the font
ScreenRes 640,480,32
font.drawstring (,"This is loaded font",10,10)
font.unloadfont (1)
font.drawstring (,"This is standard font",10,50)
Sleep
