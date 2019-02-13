# SDR-Dial
SDR HardWare Dial System
This Program Can Use ' SDR# ' to control by Rotary Encorder

## Usage
Goto [this](https://github.com/ingen084/SDRSharpPlugins) and Deploy them
then open Serial port and Use!!

## Pin Assign
- ` Arduino 3 ~ 9 Input_PULLUP `  - These Pins are pulled Up to 5V by 10k Ohm   
  - and Bypass to GND By 0.1uF capacitor
  - 2n+1:Terminal A
  - 2n+2:Terminal B
  - GND :Terminal C  
- Arduino 10 ~ 13 OUTPUT LED PIN
  - These Pins made for Rotary Encorder Led Pins
  - and put 310 ohm resistor by cascade at Led 