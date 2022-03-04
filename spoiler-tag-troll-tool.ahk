InputBox, text, spoiler tag troll tool, , , , 100, , , ,  
if ErrorLevel
    ExitApp
else
    Clipboard := RegExReplace(text, ".", "||$0||")