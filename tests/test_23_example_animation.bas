#libpath "../"
#include "../xfont.bi"

Dim Shared As xfont.interface font

Dim As Short ani
Dim As Byte flg = 1

Screen 18,32

While Len(Inkey) = 0
    ScreenLock()
    Cls
    font.backcolor = Rgba(255,255,0,255-ani)
    font.forecolor = Rgba(255,0,0,ani)
    font.drawstring(,"Hello world", 100, ani+100,,,1)
    
    font.backcolor = 0
    font.forecolor = Rgba(0,0,255,255-ani)
    font.drawstring(,"Hello world", 150, 355-ani)
    
    font.forecolor = Rgba(0,255,0,255-ani)
    font.drawstring(,"Hello world", 150, 355-ani, 255/(ani+10),255/(ani+10))
    
    ani+=flg
    If ani=255 Then flg =-1
    If ani=0 Then flg =1
    
    ScreenUnlock()
    Sleep 10
Wend
