BCD to 7-Segment Display (Common Anode & Common Cathode)

📌 Overview
This repository contains Verilog HDL implementations of a BCD to 7-segment display decoder supporting both Common Cathode (CC) and Common Anode (CA) configurations.
The project demonstrates how the same BCD input can be decoded using active-HIGH and active-LOW logic depending on the display type.

🎯 Features
Supports decimal digits 0–9 (BCD)
Separate modules for:
   Common Cathode (active-HIGH)
   Common Anode (active-LOW)
Clean combinational logic using case statements
Fully synthesizable and simulation-ready
Beginner-friendly, well-structured Verilog code

🧠 Concepts Covered
Binary Coded Decimal (BCD)
7-segment display working
Common Anode vs Common Cathode logic
Active-HIGH vs Active-LOW signaling
Combinational logic design in Verilog
Decoder implementation

🔌 Display Types Supported
🟢 Common Cathode
All cathodes connected to GND
Segment turns ON at logic ‘1’
Uses active-HIGH logic

🔴 Common Anode
All anodes connected to VCC
Segment turns ON at logic ‘0’
Uses active-LOW logic

▶️ Simulation
Tested using standard Verilog simulators (ModelSim / Vivado)
Testbench applies BCD inputs from 0 to 9
Output segments are observed in the waveform and console

💡 Usage
Suitable for digital design labs

Can be extended to:
Hex (0–F) displays
Multi-digit displays using multiplexing
FPGA board implementations
