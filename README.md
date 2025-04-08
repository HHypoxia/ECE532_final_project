# ECE532_final_project A Multi-Modality Visualizer Interface for Intelligent Image Processing
## Background
Intelligent image processing has emerged as a cornerstone of artificial intelligence (AI) in recent years. Since the last century, image processing algorithms, such as JPEG compression and wavelet transforms, have provided efficient methods for image compression. Among these advancements, convolutional neural networks (CNNs) have revolutionized how machines perform important tasks such as image recognition. This technology has enabled applications like autonomous driving, facial recognition, and more broadly, AI computation that redefines modern technology. 
This project aims to develop an interactive educational platform for visualizing image-processing tasks. These operations are essentially multiply-and-accumulate (MAC) computations, which are often abstract and difficult to grasp. Therefore, we aim to develop a platform that allows users to explore various image transformations and intuitively visualize the results. The system will contain multiple modalities, enabling users to toggle among image transformations from camera input. The task will be performed with a Xilinx DDR FPGA and peripheral modules (Pmod) including an OV7670 camera, VGA display and a keyboard. 
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

## Acknowledgements
- Special thanks to Vipin Kizheppatt (https://www.youtube.com/@Vipinkmenon) for the insightful videos on image processing techniques on FPGA.

- The project is also inspired by these github repositories:
https://github.com/laurivosandi/hdl -- VGA and Camera capture
https://github.com/Digilent/Nexys-4-DDR-Keyboard/tree/master -- keyboard interface


