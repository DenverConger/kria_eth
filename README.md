# Ethernet Hardware Simulation

## introduction
Our project is designed to create the hardware of an ethernet port on an FPGA, and simulate reactions with an ARM chip included in the FPGA.
To accomplish this we are using the KRIA KR260 Robotics Starter Kit. 
This board also has the needed components to implement the ethernet hardware and the needed firmware to make it work correctly.

We are using a petalinux framework to run the hardware and access memory.

There are two main sections that this project will be broken down into [Hardware](hardware.md) and [Firmware](firmware.md).

## objectives

* Learn how to create and operate the hardware an ethernet port.
* Understand how software interacts with the data produced by an ethernet signal.
* Build our understanding of Linux kernel development using Yocto.
* Figure out how the protocols of these different pieces interact with each other.

## Peer Review
This is not meant to be a low level introduction to any of the topics involved in this project. 
To be able to understand all of the project some understanding of Linux OS(device trees, and kernel development), digital system design, and microprocessor based system design is needed. 


### Pre-Completion Review Comments
Rian Larson and Michael Knutsen 

While explaining our project our reviewers brought up the question of what RAM was being used by our system.
We know that there are two different ways that our system could store data into RAM one by making it on the FPGA and the other is RAM that is on the board we are using.
We did some research into this issue and discovered that there are ways to use either form of RAM and the main difference is the speed to access and store the data.
This is described in more detail in the  Hardware section of the report.

### Post-Completion Review Comments
After attempting to explain our project we realised it is focused more on learning things outside the scope of the class and that made it difficult for our classmates to ask helpful questions. 
We know that there is a lot of information provided in this report and there are things that we avoided covering in deeper detail.
If there are questions regarding the information contained please contact us at the listed e-mails.



## Contact Information

Names:
* Denver Conger
* Brighton Roskelley

E-mails:

* Denver's [denverconger@gmail.com](mailto:denverconger@gmail.com)
* Brighton's [broskelley57@gmail.com](mailto:broskelley57@gmail.com)
