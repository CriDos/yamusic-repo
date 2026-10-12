package com.connectsdk.device;

import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public interface ConnectableDeviceStore {
    void addDevice(ConnectableDevice connectableDevice);

    ConnectableDevice getDevice(String str);

    ServiceConfig getServiceConfig(ServiceDescription serviceDescription);

    JSONObject getStoredDevices();

    void removeAll();

    void removeDevice(ConnectableDevice connectableDevice);

    void updateDevice(ConnectableDevice connectableDevice);
}
