#libpath "../"
#Include Once "../xfont.bi"

Dim Shared As xfont.interface font
font.loadfont ("?",1) 'generate some error
Print "Last error : " & font.lasterror
font.clearerror 'clear error
Print "Last error : " & font.lasterror
Sleep
