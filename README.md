# CANSHARK LabVIEW API

A professional LabVIEW API designed for seamless communication with CANSHARK CAN bus devices. This library provides a straightforward interface for controlling CANSHARK hardware, making it easy to integrate CAN communication into your LabVIEW applications.

## 📖 How It Works

This API acts as a software bridge between your LabVIEW code and the CANSHARK hardware. It handles all the low-level details of CAN communication. The basic workflow is:

1.  **Initialize**: Start communication and set up the device.
2.  **Configure**: Set the CAN bus baud rate and other parameters.
3.  **Operate**: Send and receive CAN messages.
4.  **Close**: Properly release the device when finished.

## 🔧 Core API Functions

The main VIs (Virtual Instruments) you will use are organized logically in the project:

*   **`CAN_init.vi`**: This is the entry point. Call this first to initialize the CAN interface and get a reference to the device.
*   **`Device_Write.vi`**: Use this to send a CAN message to the bus. You provide the CAN frame data, and the API handles the transmission.
*   **`Device_Read.vi`**: Call this to read a CAN message from the bus. It returns the raw CAN frame data.
*   **`Device_Close.vi`**: **Essential for stability!** Always call this VI when your application is done to close the connection and free up resources.

## 🏗️ Project Architecture

The code is structured to be modular and easy to navigate:

*   **`VIs/`**: Contains the core public API VIs (the functions listed above) that you'll call in your applications.
*   **`CONTROL/`**: Stores the type definitions (`.ctl` files) like `CAN_MSG_FRAME_ctl`, which define the data structures for CAN messages.
*   **`Example/`**: A ready-to-run sample VI (`Sample_application.vi`) that demonstrates the complete workflow from initialization to closing the device.

## 🧪 Getting Started

1.  **Clone or Download** this repository.
2.  **Open** the `LABVIEW.lvproj` file in LabVIEW.
3.  **Place** the required `CANSHarkApi_Dll.dll` file in the project directory.
4.  **Open** and run `Example/Sample_application.vi` to see the API in action.
