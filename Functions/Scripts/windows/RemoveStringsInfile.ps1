 $path = "C:\Torrents\Completed\SCORPION\Season 4" #"C:\Torrents\To Copy\Series\The Simpsons\Season 33"
 $files = Get-ChildItem -Path $path -filter "*.mp4"
 foreach ($file in $files)
 {
     $filename = $file.Name
     #$newfilename = $filename.Replace(".1080p.HEVC.x265-MeGusta[eztv.re]","")
     #$newfilename = $filename.Replace(".WEB.h264-BAE","")
     #$newfilename = $filename.Replace(".WEB.x264-PHOENiX","")
     #$newfilename = $filename.Replace(".720p.HEVC.x265-MeGusta[eztv.re]","")
     #$newfilename = $filename.Replace(".WEB.h264-WEBTUBE[eztv.re]","")
     #$newfilename = $filename.Replace("[eztv.re]","")
     #$newfilename = $filename.Replace(".720p.x265-ZMNT","")
     #$newfilename = $filename.Replace(".HDTV.x264-LOL","")
     $newfilename = $filename.Replace(" (720p - AMZN Web-DL)","")
     
     $file | Rename-Item -NewName $newfilename
 }