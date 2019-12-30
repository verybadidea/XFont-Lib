#libpath "../"
#Include Once "../xfont.bi"

Dim Shared As xfont.interface font
Print "Width for 'Hello World' is " & font.stringwidth("Hello World") & " pixels"
Sleep
