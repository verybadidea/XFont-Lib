#libpath "../"
#Include Once "../xfont.bi"

'Using IsLoaded
Dim Shared As xfont.interface font
If font.IsLoaded(1) Then
Print "Font loaded"
Else
Print "Font empty"
End If
Sleep
