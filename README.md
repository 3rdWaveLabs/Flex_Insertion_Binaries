# Binaries

Firmware for the Flex Insertion Microcontroller comes in the form of a .hex binary file.

## Using This repository
### If you are familiar with Github:
Clone this repository as you regularly would and pull when updates are pushed to this repository to keep everything up to date.

### If you are unfamiliar with Github:
Simply click the green "code" button at the top right of the file list and download as a zip file.

Extract the zip to a location of your choosing. Upon updates, the .hex file will need to be replaced with the latest manually to avoid uploading an old version

## Uploading the binary HEX file

Included within this repository is Xloader which is a third party program that is is used to upload binary HEX files to the controller. XLoader can also be downloaded from its source [HERE](https://github.com/binaryupdates/xLoader)

Below are the steps to using Xloader:

## Using XLoader
Xloader has 4 main input fields: Hex file, Device, COM port, and Baud rate

![](images/xloader.png)

Plug in the controller to the computer using the usb port on the controller.

Open the *XLoader.exe* within the XLoader folder

1. Set the *Hex file* feild to the location of the provided **tweezer.ino.hex** binary
2. Set the *Device* to: **Duemilanove/Nano(ATmega328)**
3. Set the *COM port* to the appropriate device. Should be listed in the drop down menu as COM followed by a number. 
4. Set the *Baud Rate* field to: **115200**
5. Click upload

![](images/flex_insertion_box.jpg)
