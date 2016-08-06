@echo off
REM iTunes Robocopy to Plex Directory
REM Author Kieren Smith

REM Version Control 
REM V3: Remove Progress % in Logs and testing. Changing from incorrect syntax of # for comments and replaced with correct syntax of "REM". 
REM V4: Added Echo off above as well as more echo commands. 
REM V4: Added eXcluDe directory and file commands to exclude itunes system files from the copy. 
REM V5: Added Pause and finish comment 

@echo Updating Plex Music directory from local iTunes Directory.
@echo off 
Robocopy E:\iTunes M:\Music /MIR /R:5 /V /TS /FP /NP /XD "Home Videos" "iTunes" "Automatically Add to iTunes" /XF *.mp4 /LOG:"C:\Scripts\Logs\iTunesRobocopyV5.log

@echo Copying of files complete, to verify please view the log file in C:\Scripts\Logs\iTunesRobocopyV5.txt
