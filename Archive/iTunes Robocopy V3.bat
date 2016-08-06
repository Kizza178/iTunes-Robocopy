REM iTunes Robocopy to Plex Directory
REM Author Kieren Smith

REM Version Control 
REM V3: Remove Progress % in Logs and testing. Changing from incorrect syntax of # for comments and replaced with correct syntax of "REM". 

Robocopy E:\iTunes M:\Music /MIR /R:5 /V /TS /FP /NP /LOG:"C:\Scripts\Logs\iTunesRobocopyV3.txt