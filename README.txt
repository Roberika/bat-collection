I made this kit to extract my MangaRock files, though, I ended up finding something really useful.

Anyway, here's what's in that folder:
.hsd78sd78f83f		[Illustrations I've unlocked]
.hsdwe87y_73mp		[Illustration previews]
.mintegral700		[Ads]
Movies/.Mintegral_VC	[Also Ads]
logs			[Logs]
the rest		[Manga chapters]

This kit consists of:
change.bat		[Changes all files in that folder to .jpg, including itself]
README.txt		[This]

.bat, a.k.a. a Windows Batch File runs when you click on it. Here's the code, with an explanation:
@ECHO OFF			turns logs off
PUSHD .				place the folder it's in for execution
FOR /R %%d IN (.) DO (		for folders in the stack, do...
	cd "%%d"		go to that folder
	IF EXIST * (		if a files exists
		REN * *.jpg	rename it to .jpg
	)			endif
)				endfor
POPD				pop folder from stack

Yeah. It's Assembly/SQL-lite. Maybe it's closer to C, newer used it. This things way too good.
It's also fantastic to rename those devianart files. Will definitely abuse it.
25/10/2022 - William Wallace Walter, not Walter White.
