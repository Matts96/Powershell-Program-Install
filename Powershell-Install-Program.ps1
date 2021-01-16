$Enter = Read-Host "Press Enter to Install the Student Grading Application Software"
New-Item -Path 'C:\FinalProjectCSET4250' -ItemType Directory
Set-Location -Path 'C:\'
$Enter2 = Read-Host "The Folder Has Been Created in Your C-Drive"
Copy-Item -Path "C:\Users\bowle\source\repos\ConsoleApplication45" -Destination "C:\FinalProjectCSET4250" -Recurse
Start-Process 'C:\FinalProjectCSET4250\ConsoleApplication45\Debug\ConsoleApplication45'
New-Item C:\FinalProjectCSET4250\testdoc.txt
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = C:\FinalProjectCSET4250\ConsoleApplication45\Debug\ConsoleApplication45
$Shortcut.Save()