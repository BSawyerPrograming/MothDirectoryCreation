
# Overview

Space to store and display various batch files I created to help mostly with basic file managment.

## MonthDirectoryCreation

Tis is a very basic batch file meant to add a set of 31 folders for a set month and year which the user inputs through a command prompt. This was done to assist directory creation regarding uses where an individual wants to organize files date. The code behind is basiic and it doesn't feature any for loops or recursion do to the simple nature of the program.

## WriteFileNames

Reads the filename of all files in the current directory and outputs it to a text file to be quickly review and possibly copied to a spreadsheet or som other file for logging relate purposes


## ClearListAndBat

Meant to work with WriteFileNames after it's ran. This will delete the list and any other batch files (including itself) This is so that if you only need the data in a temporary string based format you can the delete the batch files and the list once you are done with it. 

**WARNING: This will delete all batch files in the current directory (and any file named "List.txt"). Be sure to backup all files for safety.**
