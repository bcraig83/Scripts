# CleanTimeSnapper #


- Write a script to sanitize TimeSnapper recordings
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


## Design options ##

Could use powershell or autohotkey.

## Useful links ##

- Passing [arguments as an array to powershell](http://stackoverflow.com/questions/7152740/how-to-pass-an-array-as-a-parameter-to-another-script)
- Powershell  [for-each](http://ss64.com/ps/foreach.html)

