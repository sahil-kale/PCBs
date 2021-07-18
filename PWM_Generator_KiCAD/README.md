# PWM Generator KiCAD

## Context:
- Oftentimes, in order to test mechanical fixtures/components, I have to write a quick arduino script to interface with PWM motor controllers and servos. I noticed that it was quite common for most of these devices to have an input frequency of 50Hz, with a duty cycle between 5-10%.
- I decided to use this as an opportunity to create a relatively simple board with a 555 timer and KiCAD, both of which I had little exposure to.

## Disclaimer:
- This schematic is originally based upon https://www.multisim.com/content/tf7Mwpy2CctfFaaVEr4SeN/555-variable-duty-cycle-constant-frequency-astable-multivibrator/. While modified, it uses much of the same principles.

## Goal:
- The goal of this board was to be able to plug in a DC power source (capped to 16v) and be able to send PWM outputs to a motor controller/servo. Additionally, a low-side switch was also added to enable DC motor control if desired.

## Calculations:
- Ton = 0.7*(R2 + Ra) * (C3+C4) where Ra is the resistance between terminals 3 and 2
- Toff = 0.7*(R4 + Rb) * (C3+C4) where Ra is the resistance between terminals 2 and 1
- Freq = 1/(Ton + Toff)

## Errata:
- R2 and R4 values are too high. The value of both of these should instead be 200 ohms (currently made possible by stacking 5 1k ohm resistors)
- Footprint for J5 is too small for standard pin headers
- C3-C4 combined capicatance is 1.833uF. This should be ~2uF after further experimentation due to the actual resistance of various board components differing from ideal


## Photos:
Board Picture
![image](https://user-images.githubusercontent.com/32375512/126052807-8699cc56-2598-42b4-b0a8-75e5a4899176.png)
OScope Output
![image](https://user-images.githubusercontent.com/32375512/126052810-21ca0564-5ff3-40a3-8866-c7faa6f7c2f6.png)
LTSpice Simulation Model:
![image](https://user-images.githubusercontent.com/32375512/126052799-11ae228a-5fee-4af8-91b4-d4eb32be1b2d.png)

