Robocopy "C:\Users\smith\Music" "E:\Backup\Users\Jeff\music" /S /XD "iTunes Media" "Album Artwork"
pause
Robocopy "C:\Users\smith\AppData\Roaming\Apple Computer\MobileSync" "E:\Backup\Users\Jeff\AppData\Roaming\Apple Computer\MobileSync" /S
pause
Robocopy "C:\Users\Jeff\AppData\Roaming\Apple Computer\Preferences" "E:\Backup\Users\Jeff\AppData\Roaming\Apple Computer\Preferences" /S
pause
Robocopy "C:\Users\smith\Favorites" "E:\Backup\Users\Jeff\Favorites" /S
pause
robocopy "C:\Users\smith\AppData\Roaming\Apple Computer" "E:\backup\Users\Jeff\AppData\Roaming\Apple Computer" /S
rem Robocopy "C:\Users\smith\Creative Cloud Files" "G:\Backup\Users\Jeff\Creative Cloud Files" /S
rem Robocopy "C:\Users\smith\Desktop" "G:\Backup\Users\Jeff\Desktop" /S
rem Robocopy "C:\Users\smith\Documents" "G:\Backup\Users\Jeff\Documents" /S
rem Robocopy "C:\Users\smith\Downloads" "G:\Backup\Users\Jeff\Downloads" /S
rem Robocopy "C:\Users\smith\Pictures" "G:\Backup\Users\Jeff\Pictures" /S
pauses