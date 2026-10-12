package com.connectsdk.device;

/* JADX INFO: loaded from: classes3.dex */
public interface DevicePickerListener {
    void onPickDevice(ConnectableDevice connectableDevice);

    void onPickDeviceFailed(boolean z);
}
