# CleanTimeSnapper #


## Intention ##

- Write a script to sanitize TimeSnapper recordings, removing any windows that you are not interested in. This is to cut down on the amount of space used, and also remove any items that you do not want kept for whatever reason.
	- HabitRPG
	- Gmail
	- Football365
	- Kindle Cloud Reader
	- Skype
	- Inbox (web mail)
	- Symphonical
	- Others?

- Need to make this script configurable so a user can easily add new stuff


## Pseudo-code ##

	Winkey + S 				(Opens time snapper shortcuts)
	B 						(Browse today)

	Loop (while stuff in parameter list)
		Ctrl+f 					(Highlight filter)
		Type in whatever
		Ctrl+a 					(select all instances of that item)
		Ctrl+del 				(delete all images of this item)
	End loop


## Usage ##

Whichever windows you want to delete from your TimeSnapper, just add them to the "RemoveThese.txt" file. Then run the executable file "CleanTimeSnapper.exe". This only works for today's date, so it's recommended to set it up as a daily task under Windows Task Scheduler.

## Compilation details ##

"CleanTimeSnapper.ahk" is the raw AutoHotKey script. This can be converted into the executable using the "Convert .ahk to .exe" tool that comes with AutoHotKey.

## Useful links ##

- [AutoHotKey](http://www.autohotkey.com/)
- [Passing arguments as an array to powershell](http://stackoverflow.com/questions/7152740/how-to-pass-an-array-as-a-parameter-to-another-script)
- Powershell  [for-each](http://ss64.com/ps/foreach.html)
