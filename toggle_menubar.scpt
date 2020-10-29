#!/usr/bin/osascript
tell application "System Preferences"
    reveal pane id "com.apple.preference.general"
end tell
tell application "System Events" to tell process "System Preferences" to tell window "General"
    click checkbox "Automatically hide and show the menu bar" 
end tell
delay 1
quit application "System Preferences"
