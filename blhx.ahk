; AHK script to open blhx and alas shortcuts

; Adjust this to the actual path of your "shortcuts" folder
shortcutsFolder := "C:\path\to\shortcuts"

; Full paths to the shortcuts
blhx := shortcutsFolder . "\blhx.lnk"
alas := shortcutsFolder . "\alas.lnk"

; Open both
Run, %blhx%
Run, %alas%
