package com.connectsdk.device;

/* JADX INFO: loaded from: classes3.dex */
public interface SimpleDevicePickerListener extends DevicePickerListener {
    @Override // com.connectsdk.device.DevicePickerListener
    void onPickDevice(ConnectableDevice connectableDevice);

    @Override // com.connectsdk.device.DevicePickerListener
    void onPickDeviceFailed(boolean z);

    void onPrepareDevice(ConnectableDevice connectableDevice);
}
