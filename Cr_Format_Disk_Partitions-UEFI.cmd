diskpart /s .\CreatePartitions-UEFI.txt

mkdir T:\Scratch
mkdir T:\ExportedDrivers

xcopy DellDrivers\*.* T:\ExportedDrivers\ /cherky