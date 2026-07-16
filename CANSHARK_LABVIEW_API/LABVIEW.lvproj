<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CANSHARK_API" Type="Folder">
			<Item Name="CANShark_DeviceClose.vi" Type="VI" URL="../API FUNCTIONS/CANShark_DeviceClose.vi"/>
			<Item Name="CANShark_DeviceOpen.vi" Type="VI" URL="../API FUNCTIONS/CANShark_DeviceOpen.vi"/>
			<Item Name="CANShark_DeviceRead.vi" Type="VI" URL="../API FUNCTIONS/CANShark_DeviceRead.vi"/>
			<Item Name="CANShark_DeviceWrite.vi" Type="VI" URL="../API FUNCTIONS/CANShark_DeviceWrite.vi"/>
			<Item Name="CANShark_GetConnectedDevices.vi" Type="VI" URL="../API FUNCTIONS/CANShark_GetConnectedDevices.vi"/>
			<Item Name="CANShark_SetBaudrate.vi" Type="VI" URL="../API FUNCTIONS/CANShark_SetBaudrate.vi"/>
			<Item Name="CANShark_SetBitrate.vi" Type="VI" URL="../API FUNCTIONS/CANShark_SetBitrate.vi"/>
		</Item>
		<Item Name="CONTROL" Type="Folder">
			<Item Name="CAN_MSG_FRAME.ctl" Type="VI" URL="../CONTROL/CAN_MSG_FRAME.ctl"/>
			<Item Name="CANSHARK_DEVICE_INFO.ctl" Type="VI" URL="../CONTROL/CANSHARK_DEVICE_INFO.ctl"/>
			<Item Name="CANShark_Status.ctl" Type="VI" URL="../CONTROL/CANShark_Status.ctl"/>
			<Item Name="DEVICE_CONFIG.ctl" Type="VI" URL="../CONTROL/DEVICE_CONFIG.ctl"/>
			<Item Name="DEVICE_CONFIG_PARAM.ctl" Type="VI" URL="../CONTROL/DEVICE_CONFIG_PARAM.ctl"/>
			<Item Name="DEVICE_COUNT.vi" Type="VI" URL="../CONTROL/DEVICE_COUNT.vi"/>
			<Item Name="DEVICE_PARAMETERS.ctl" Type="VI" URL="../CONTROL/DEVICE_PARAMETERS.ctl"/>
		</Item>
		<Item Name="DATA_LOG" Type="Folder">
			<Item Name="data_log.csv" Type="Document" URL="../DATA_LOG/data_log.csv"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="Sample_application.vi" Type="VI" URL="../LABVIEW_API/Sample_application.vi"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="CAN_Frame.vi" Type="VI" URL="../LABVIEW_API/CAN_Frame.vi"/>
			<Item Name="CAN_init.vi" Type="VI" URL="../LABVIEW_API/CAN_init.vi"/>
			<Item Name="CANFrame_DataExtract.vi" Type="VI" URL="../LABVIEW_API/CANFrame_DataExtract.vi"/>
			<Item Name="DATA_Extract.vi" Type="VI" URL="../LABVIEW_API/DATA_Extract.vi"/>
			<Item Name="Device_Close.vi" Type="VI" URL="../LABVIEW_API/Device_Close.vi"/>
			<Item Name="Device_Read.vi" Type="VI" URL="../LABVIEW_API/Device_Read.vi"/>
			<Item Name="Device_selection.vi" Type="VI" URL="../LABVIEW_API/Device_selection.vi"/>
			<Item Name="Device_Write.vi" Type="VI" URL="../LABVIEW_API/Device_Write.vi"/>
			<Item Name="Extract_ConnectedDeviceinfo.vi" Type="VI" URL="../LABVIEW_API/Extract_ConnectedDeviceinfo.vi"/>
			<Item Name="Frame_structure.ctl" Type="VI" URL="../LABVIEW_API/Frame_structure.ctl"/>
			<Item Name="IsValidBaudrate.vi" Type="VI" URL="../LABVIEW_API/IsValidBaudrate.vi"/>
			<Item Name="IsValidDataBitrate.vi" Type="VI" URL="../LABVIEW_API/IsValidDataBitrate.vi"/>
			<Item Name="Mode_Selection.ctl" Type="VI" URL="../LABVIEW_API/Mode_Selection.ctl"/>
			<Item Name="Read_Parameters.vi" Type="VI" URL="../LABVIEW_API/Read_Parameters.vi"/>
			<Item Name="WriteCSV.vi" Type="VI" URL="../LABVIEW_API/WriteCSV.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
