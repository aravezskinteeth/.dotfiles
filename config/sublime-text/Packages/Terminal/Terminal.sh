#!/bin/bash

CD_CMD="cd "\\\"$(pwd)\\\"" && clear"
if echo "$SHELL" | grep -E "/fish$" &> /dev/null; then
	CD_CMD="cd "\\\"$(pwd)\\\""; and clear"
fi

osascript<<END
try
	tell application "System Events"
		if (count(processes whose name is "Terminal")) is 0 then
			tell application "Terminal"
				activate
				do script "$CD_CMD" in window 1
			end tell
		else
			tell application "Terminal"
				activate
				do script "$CD_CMD"
			end tell
		end if
	end tell
end try
END
