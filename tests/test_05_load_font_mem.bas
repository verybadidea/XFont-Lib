#libpath "../"
#Include Once "../xfont.bi"

'Load font from memory location
Dim pmem As uByte Ptr
Dim As LongInt l
Dim As String s = "../freesans.xf"
Dim Shared As xfont.interface font
l = filelen(s)
pmem = Allocate(l * Len(uByte))
Dim As Integer f = FreeFile
if Open(s, For Binary, Access Read, As #f) = 0 then
    Get #f,, *pmem, l
    Close #f
    font.loadfont(pmem, 1) 'Load to FontIndex 1
    Deallocate pmem
    font.fontindex = 1 'Use the font
    ScreenRes 640,480,32
    font.drawstring (,"Hello World!",10,10)
else
    print "Error: file not found"
end if
Sleep
