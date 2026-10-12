package com.connectsdk.service.capability;

import com.connectsdk.service.capability.listeners.ResponseListener;

/* JADX INFO: loaded from: classes3.dex */
public interface PowerControl extends CapabilityMethods {
    public static final String Any = "PowerControl.Any";
    public static final String Off = "PowerControl.Off";
    public static final String On = "PowerControl.On";
    public static final String[] Capabilities = {Off, On};

    PowerControl getPowerControl();

    CapabilityMethods.CapabilityPriorityLevel getPowerControlCapabilityLevel();

    void powerOff(ResponseListener<Object> responseListener);

    void powerOn(ResponseListener<Object> responseListener);
}
