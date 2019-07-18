Steps to create the SCCM Smoke Test Standalone Offline media.

1a. PAY ATTENTION!!! DON'T RUSH!!! RELAX!!! :-)

1. Validate your SCCM task sequence is working 100% AS-IS with the correct Dell Configuration Services hooks (CFI-True, etc)

2. Create the SCCM Standalone Media ISO by running the SCCM Create Task Sequence Media Wizard.

3. Use a diskpart script or Rufus to burn the ISO to a USB drive and ensure it's bootable FAT32.

4. Copy the "Cr_Format_Disk_Partitions-UEFI.cmd" & "CreatePartitions-UEFI.txt" files from this GitHub location to the root of your USB drive.

5. Create a folder on the root of your USB drive called "DellDrivers". This is used by the CMD script to copy pre-extracted files to this folder.

6. Pre-Download the Dell Entperise CAB linked in the Blog Post "References" section and EXTRACT the CAB for the test Dell model to the "DellDrivers" folder.

7. Follow the remaining steps from the PDF here and boot with the USB drive and run the "Cr_Format_Disk_Partitions-UEFI.cmd" from a "F8" command prompt.