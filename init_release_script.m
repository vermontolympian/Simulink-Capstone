%%
loadlibrary('dxl_x64_c', 'dynamixel_sdk.h', 'addheader', 'port_handler.h', 'addheader', 'packet_handler.h');

Ts = 0.02;
% myDxl = slDxl('COM6', 1000000);
% myDxl.findDxls()
myDxl

%%
myDxl.doEnableTorque(11);
myDxl.doEnableTorque(12);
myDxl.doEnableTorque(13);
myDxl.doEnableTorque(14);
myDxl.doEnableTorque(15);

%%
myDxl.doDisableTorque(11);
myDxl.doDisableTorque(12);
myDxl.doDisableTorque(13);
myDxl.doDisableTorque(14);
myDxl.doDisableTorque(15);

%%
myDxl.delete()