# Sim-Writing-GUI-Application
This application is a Graphical User Interface for SIM card Provisioning of  sysmoUSIM-SJS1 SIM cards, it is used to program parameters of a SIM card e.g  IMSI, ICCID, KI, OP, OPC, etc. It is composed of sysmo-usim-tool and pySim tools  running in the background to program parameters of the SIM card. This application is a Linux(Ubuntu) based desktop application.
## Dependencies & Application installation
### Dependencies installation
* sudo apt-get install pcscd pcsc-tools libccid libpcsclite-dev python3-pyscard python3-serial python3-pip
* pip3 install pytlv cmd2 jsonpath-ng construct bidict gsm0338 pyyaml pycrypto
### Application installation
* Copy pysim and sysmo-usim-tool folders to your Home directory in Ubuntu. **IMPORTANT**: It is crucial that these two folders are placed in the HOME directory because this application references this path. Your Home directory path should be “/home/your-username/”.
* Copy the simwriting-1.0.deb debian package to any folder in your PC and open the terminal from the folder where you copied this debian package and execute the following command to install the application: "sudo dpkg -i simwriting-1.0.deb"
* To open the application click “Activies” on the top left corner and search “simwriting”, the application icon should appear, you can open by clicking that icon.
