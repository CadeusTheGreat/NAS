# NAS
<<<<<<< HEAD
Easy setup for a NAS.<br>
This will install the following:
- OpenMediaVault
- Plex
=======
 Easy setup for a NAS.<br>
 This will install the following:
 - OpenMediaVault
 - Plex
>>>>>>> f0fdbd7dde8b4231e6beba6023bd9b10a64f1922

## Notice
These scripts are built around running Pi OS. They may work in other distributions but have ***only been tested for the Pi***.<br>

## Installation
This installation has been tested from a Windows machine.<br>
The setup is to be ran via SSH.<br>
In the example below, the user is `pi` & the `IP` is `192.168.0.110`. ***Yours may differ.***

1) Edit the Installer.bat file & change the following lines if needed:
    - `Set User=pi` - Change `pi` to the name of the user.
    - `Set IP=192.168.0.110` - Change `192.168.0.110` to the IP of the target device.
2) Run the `Installer.bat` file.
3) `ssh pi@192.168.0.110`
4) Enter password when prompted.
5) Install OpenMediaVault - `bash ~/OMV.sh`
6) You may need to reconnect once this completes. If it asks just re-run: `ssh pi@192.168.0.110`
7) Install Plex - `bash ~/Plex.sh`

Once that script has completed running, we can clean up those files:
1) `rm ~/OMV.sh`
2) `rm ~/Plex.sh`

<<<<<<< HEAD
The services have now been installed & you can access them & configure them to your liking.
=======
The services have now been installed & you can access them & configure them to your liking.
>>>>>>> f0fdbd7dde8b4231e6beba6023bd9b10a64f1922
