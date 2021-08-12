# SimC-Docker-As-An-Executable
Using Docker to generate reports from SimulationCraft

## Instructions for Windows
1) Install the [simc](https://www.curseforge.com/wow/addons/simulationcraft) addon in World of Warcraft, log in to your desired character, and run /simc.
2) Copy the results into your clipboard
3) Paste the results from 2 into the [character.simc](./volume/character.simc) file and save that file.
4) Ensure Docker is running on your computer.
5) Run [newReport.bat](./newReport.bat) from the command prompt from this directory.
6) Let the containers finish.
7) Read the results inside the [results](./volume/results/) folder.
