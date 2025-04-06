# ECE532_final_project
A Multi-Modality Visualizer Interface for Intelligent Image Processing
---

## 🚀 How to Run the Program
1. `cd` to `main`
2. Launch `OV7670.xpr`
3. In Vivado, generate bitstream and connect a OV7670 Camera and a VGA display to the NEXY DDR board.
4. Program the device and use PS/2 keyboard to control the filter mode.
--- 

## 📁 Repository Structure
1. The custom folder contains all the custom packaged IP
- Greyscale IP: Converts RGB to greyscale images.
- Mux IP: Selects inputs from original camera or filters
- Keyboard IP: Interfaces the PS/2 keyboard with the FPGA board
- Packed_ip_imageproc: Processes the images using convolution methods. It contains Gaussian and Sobel filter.

2. The main folder contains the main Vivado project
- OV7670.xpr is the main project that integrates everything

