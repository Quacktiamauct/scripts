#!/usr/bin/osascript
on run args
    set tmp to do shell script "greadlink -f -- " & (first item of args)
    set the clipboard to POSIX file tmp
end
