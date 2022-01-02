# SojournerST-hardware
![Board Top View](BoardView.png)
KiCad project for the SojournerST two-channel closed-loop Motor Driver Board.
The firmware project can be found [here](https://github.com/ckoern/SojournerST).

The board is based on the TB6612 motor driver IC controlled via an STM32G441 (F4 should work as well) microcontroller and is designed to fit into a breadboard but also provides mounting holes to integrate it into a custom platform.

The controller uses quadrature encoder input to provide closed-loop PWM control to the driver IC. Power can either be supplied via USB to supply both logic and driver voltage or via a 3V3 logic and a motor voltage input (max. 15V).

Commanding can be done via UART or SPI.