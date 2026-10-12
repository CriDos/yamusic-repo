package com.connectsdk.service.capability;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes3.dex */
public interface MouseControl extends CapabilityMethods {
    public static final String Any = "MouseControl.Any";
    public static final String Connect = "MouseControl.Connect";
    public static final String Disconnect = "MouseControl.Disconnect";
    public static final String Click = "MouseControl.Click";
    public static final String Move = "MouseControl.Move";
    public static final String Scroll = "MouseControl.Scroll";
    public static final String[] Capabilities = {Connect, Disconnect, Click, Move, Scroll};

    void click();

    void connectMouse();

    void disconnectMouse();

    MouseControl getMouseControl();

    CapabilityMethods.CapabilityPriorityLevel getMouseControlCapabilityLevel();

    void move(double d, double d2);

    void move(PointF pointF);

    void scroll(double d, double d2);

    void scroll(PointF pointF);
}
