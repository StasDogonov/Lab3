@echo off

mkdir "Lab3\Group\Dogonov\Command_line\Hidden_folder"
mkdir "Lab3\Group\Dogonov\Command_line\folder"

echo: Folders were created!

tree /a /f

attrib +h "Lab3\Group\Dogonov\Command_line\Hidden_folder"
echo: The "Hidden_folder" Folder was hidden!

xcopy /? > "Lab3\Group\Dogonov\Command_line\folder\copyhelp.txt"
echo: "copyhelp.txt" File copyhelp.txt created!

xcopy > "Lab3\Group\Dogonov\Command_line\folder\copyhelp.txt" "Lab3\Group\Dogonov\Command_line\Hidden_folder\copied_copyhelp.txt"
echo: "copied_copyhelp.txt" File copied_copyhelp.txt created!

mkdir "Lab3\Group\Dogonov\Command_line\Hidden_folder"
mkdir "Lab3\Group\Dogonov\Command_line\folder"

echo: Folders were created!

attrib +h "Lab3\Group\Dogonov\batch\Hidden_folder"
echo: The "Hidden_folder" Folder was hidden!

xcopy /? > "Lab3\Group\Dogonov\batch\folder\copyhelp.txt"
echo: "copyhelp.txt" File copyhelp.txt created!

xcopy > "Lab3\Group\Dogonov\batch\folder\copyhelp.txt" "Lab3\Group\Dogonov\batch\Hidden_folder\copied_copyhelp.txt"
echo: "copied_copyhelp.txt" File copied_copyhelp.txt created!

tree /a /f
