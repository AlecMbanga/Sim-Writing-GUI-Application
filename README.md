# Sim-Writing-GUI-Application
This application is a Graphical User Interface for SIM card Provisioning of  sysmoUSIM-SJS1 SIM cards, it is used to program parameters of a SIM card e.g  IMSI, ICCID, KI, OP, OPC, etc. This application is a compliment to sysmo-usim-tool and pySim tools since they are being used to program SIM card parameters in the background. This application is a Linux(Ubuntu) based desktop application.
## Dependencies & Application installation

### Dependencies installation
                                      Run the following commands in Ubuntu terminal
* sudo apt-get install pcscd pcsc-tools libccid libpcsclite-dev python3-pyscard python3-serial python3-pip
* pip3 install pytlv cmd2 jsonpath-ng construct bidict gsm0338 pyyaml pycrypto
### Application installation
* Git clone https://gitea.sysmocom.de/sysmocom/sysmo-usim-tool.git
* Git clone https://github.com/osmocom/pysim.git
    * Go inside the cloned folder then go to /pySim/construct.py and delete line 2,4,5 & 6.
* Copy the clone pysim and sysmo-usim-tool folders to your Home directory in Ubuntu. **IMPORTANT**: It is crucial that these two folders are placed in the HOME directory because this application references this path. Your Home directory path should be “/home/your-username/”.
* Copy the simwriting-1.0.deb debian package to any folder in your PC and open the terminal from the folder where you copied this debian package and execute the following command to install the application: "sudo dpkg -i simwriting-1.0.deb"
* To open the application click “Activies” on the top left corner and search “simwriting”, the application icon should appear, you can open by clicking that icon.



### The SIM writing GUI Image

![GUI image](https://user-images.githubusercontent.com/49599591/180652079-30612cfb-a3b9-43e9-a960-9d5af479f337.png)
