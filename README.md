<h4>This repo includes</h4>
<p>- change.bat for changing file extensions to .jpg<br>
   - name.bat for retrieving file names<br>
   </p>

<h3>CHANGE.bat</h3>
<p>I made this kit to extract my MangaRock files, though, I ended up finding something really useful.

Anyway, here's what's in that folder:<br>
.hsd78sd78f83f		[Illustrations I've unlocked]<br>
.hsdwe87y_73mp		[Illustration previews]<br>
.mintegral700		[Ads]<br>
Movies/.Mintegral_VC	[Also Ads]<br>
logs			[Logs]<br>
the rest		[Manga chapters]<br>
	
.bat, a.k.a. a Windows Batch File runs when you click on it. Here's the code, with an explanation:
@ECHO OFF			turns logs off<br>
PUSHD .				place the folder it's in for execution<br>
FOR /R %%d IN (.) DO (		for folders in the stack, do...<br>
	cd "%%d"		go to that folder<br>
	IF EXIST * (		if a files exists<br>
		REN * *.jpg	rename it to .jpg<br>
	)			endif<br>
)				endfor<br>
POPD				pop folder from stack<br>

Yeah. It's Assembly/SQL-like. Maybe it's closer to C, never used it. This things way too good.
It's also fantastic to rename those devianart files. Will definitely abuse it.
25/10/2022
</p>

<h3>NAME.bat</h3>
<p>Got this from SO and honestly, I don't know why I don't try to learn it.
</p>
