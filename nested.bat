SET /A nested = 0
@ECHO OFF
FOR /D /R %%G IN ("*") DO (
	CD %%~nxG
	CALL :inloop
	CD ..
	:outloop 
	BREAK
)
ECHO %nested%

goto :eof

:inloop
FOR /D /R %%H IN ("*") DO IF EXIST \* (
	ECHO %%~nxG nests %%~nxH
	SET /A nested += 1 
	goto :outloop
)