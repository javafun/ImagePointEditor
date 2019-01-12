
# for creating the nuget on local dev. machine

..\ZipModule.ps1

.\nuget.exe pack .\ImagePointEditor.nuspec -Properties Configuration=Release -OutputDirectory ..\output