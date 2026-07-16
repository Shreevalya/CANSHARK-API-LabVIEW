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

## ⚠️ Important: DLL File Not Included

The `CANSHarkApi_Dll.dll` is **proprietary software** and is **NOT** included in this repository.

### How to Obtain the DLL & Hardware

*   **Purchase the Device**: The CANSHARK hardware and its official software development kit (SDK), which includes the necessary DLL, are available from **Digital Shark Technology**.
*   **Official Product Page**: For detailed technical specifications, purchasing information, and to see the full capabilities of the device (including its 3-in-1 functionality as a CAN Analyzer, Data Logger, and ECU Flasher), please visit the official product page:
    **[CANSHARK - Automotive CAN Analyzer & Data Logger](https://www.digitalshark.in/can-analyzer.php)**

### Important Legal and Usage Notes

*   **Proprietary Software**: The DLL is copyrighted intellectual property of Digital Shark Technology and is provided exclusively with the purchase of a CANSHARK device.
*   **Redistribution Prohibited**: Redistribution of the DLL without explicit permission from the manufacturer is prohibited.

**Without the CANSHARK hardware and its official DLL, this API cannot function.**

