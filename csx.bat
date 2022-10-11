@echo off
IF [%~x1] == [.cs] (
cp %~dpn1.cs %~dpn1.csx && cmd /c csharprepl %~dpn1.csx
) ELSE (
	cmd /c csharprepl %~dpn1.csx
)