#libpath "../"
#Include Once "../xfont.bi"

Dim Shared As xfont.interface font
Print "Lib major version : " & font.majorversion
Print "Lib minor version : " & font.minorversion
Print "Lib revision : " & font.revision
Print font.copyright
Sleep
