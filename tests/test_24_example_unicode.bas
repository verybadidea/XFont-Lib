#libpath "../"
#include "../xfont.bi"

'Note: Please open this source with unicode support text editor or result to false chars draw

Dim Shared As xfont.interface font
font.loadfont("../freesans.xf", 1) 'Load to FontIndex 1
font.fontindex = 1'Use the font

ScreenRes 640,480,32

font.drawstring (,"ASCII : aiueo",10,0)
font.drawstring (,"Gujarati : અઇઉએઓ",10,50)
font.drawstring (,"Oriya : ଅଇଉଏଓ",10,100)
font.drawstring (,"Hiragana : ぁぃぅぇぉ",10,150)
font.drawstring (,"Katakana : ァィゥェォ",10,200)

sleep
