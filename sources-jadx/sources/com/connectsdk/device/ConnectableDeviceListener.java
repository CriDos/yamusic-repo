package com.connectsdk.device;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommandError;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ConnectableDeviceListener {
    void onCapabilityUpdated(ConnectableDevice connectableDevice, List<String> list, List<String> list2);

    void onConnectionFailed(ConnectableDevice connectableDevice, ServiceCommandError serviceCommandError);

    void onDeviceDisconnected(ConnectableDevice connectableDevice);

    void onDeviceReady(ConnectableDevice connectableDevice);

    void onPairingRequired(ConnectableDevice connectableDevice, DeviceService deviceService, DeviceService.PairingType pairingType);
}
