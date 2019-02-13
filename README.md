# SDR-Dial
SDR HardWare Dial System
This Program Can Use ' SDR# ' to control by Rotary Encorder
![image](https://gyazo.ingen084.net/data/0052a09ec08b819ce343888fcb14f29f.png)
## Usage
Goto [this](https://github.com/ingen084/SDRSharpPlugins) and Deploy them
then open Serial port and Use!!

## Pin Assign
- ` Arduino 3 ~ 9 Input_PULLUP `  - These Pins are pulled Up to 5V by 10k Ohm   
  - and Bypass to GND By 0.1uF capacitor
  - 2n+1:Terminal A
  - 2n  :Terminal B
  - GND :Terminal C  
- ` Arduino 10 ~ 13 OUTPUT  ` - LED PIN
  - These Pins made for Rotary Encorder Led Pins
  - and put 310 ohm resistor by cascade at Led
## Circuit schematic
![image](https://gyazo.ingen084.net/data/ae2202f03abb1de8b6962a1416ccef9f.png)  

!!WARNING!! 
This Rotary Encorder ARE NOT PULL UP TO 5V    
amd Bypassed to GND by 0.1uF Capacitor  
IF YOU NEED CREATE THIS THEN YOU MUST ADD Bypass Capacitor and PULLUP Resistor  

