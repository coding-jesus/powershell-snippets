MKDIR D:\test-scripts\transcripts

Get-Content .\Services.csv | more # Read the content of a file. Alias: GC

Get-ChildItem -Path C:\Windows # Get items inside a folder. Alias: GCI
Get-ChildItem -Path C:\Temp -Recurse # Get items inside a folder and all children.
Get-ChildItem -Path C:\ | Get-Member # See all members of the file object.
Get-ChildItem -Path C:\ | Where-Object Extension -EQ '.Dat' | Format-Table Directory,Name,LastWriteTime

Copy-Item "C:\Temp" -Destination "C:\New-Temp" -Recurse -Verbose # Copy the content of a folder into another. Alias: Copy
Move-Item "C:\New-Temp" -Destination "Very-New-Temp" -verbose # Move a fodler to a destination. Alias: MI
Rename-Item "C:\New-Temp" -NewName "C:\Renamed-Temp" # Rename a folder. Alias: RNI
Remove-Item "C:\Renamed-Temp" # Remove a folder. Alias: RM