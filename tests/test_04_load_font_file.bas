#libpath "../"
#Include Once "../xfont.bi"

'Load font from file
Dim Shared As xfont.interface font
Dim As Integer result
result = font.loadfont("../freesans.xf",1) 'Load to FontIndex 1
if result = 0 then 
    font.fontindex = 1 'Use the font
    ScreenRes 640,480,32
    font.drawstring (,"Hello World!",10,10)
else
    print "Error: font not found"
end if
Sleep
