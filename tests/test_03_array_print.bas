#libpath "../"
#Include Once "../xfont.bi"

'Draw characters using ulong ptr
Dim as ulong s(12) => {72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100, 33, 0}
Dim Shared As xfont.interface font
ScreenRes 640,480,32
font.drawstring (,@s(0),10,10) 'Draw "Hello World!"
Sleep
