package com.connectsdk.service.webos.lgcast.remotecamera.service;

import com.connectsdk.service.webos.lgcast.common.utils.JSONObjectEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.k4i;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CameraProperty {
    public static final String AUDIO = "audio";
    public static final String AUTO_WHITE_BALANCE = "autoWhiteBalance";
    public static final String BRIGHTNESS = "brightness";
    public static final String FACING = "facing";
    public static final String HEIGHT = "height";
    public static final String ROTATION = "rotation";
    public static final String WHITE_BALANCE = "whiteBalance";
    public static final String WIDTH = "width";
    public int width = 1280;
    public int height = 720;
    public int facing = 0;
    public int brightness = 50;
    public int whiteBalance = RemoteCameraConfig.Properties.DEFAULT_WHITE_BALANCE;
    public boolean autoWhiteBalance = false;
    public boolean audio = true;
    public int rotation = -1;

    public void debug() {
        StringBuilder sbN = k4i.n("width=" + this.width, "height=", new Object[0]);
        sbN.append(this.height);
        StringBuilder sbN2 = k4i.n(sbN.toString(), "facing=", new Object[0]);
        sbN2.append(this.facing);
        StringBuilder sbN3 = k4i.n(sbN2.toString(), "brightness=", new Object[0]);
        sbN3.append(this.brightness);
        StringBuilder sbN4 = k4i.n(sbN3.toString(), "whiteBalance=", new Object[0]);
        sbN4.append(this.whiteBalance);
        StringBuilder sbN5 = k4i.n(sbN4.toString(), "autoWhiteBalance=", new Object[0]);
        sbN5.append(this.autoWhiteBalance);
        StringBuilder sbN6 = k4i.n(sbN5.toString(), "audio=", new Object[0]);
        sbN6.append(this.audio);
        StringBuilder sbN7 = k4i.n(sbN6.toString(), "rotation=", new Object[0]);
        sbN7.append(this.rotation);
        Logger.debug(sbN7.toString(), new Object[0]);
        Logger.debug("", new Object[0]);
    }

    public JSONObject toJSONObject() {
        JSONObjectEx jSONObjectEx = new JSONObjectEx();
        jSONObjectEx.put(WIDTH, this.width);
        jSONObjectEx.put(HEIGHT, this.height);
        jSONObjectEx.put(FACING, this.facing);
        jSONObjectEx.put(BRIGHTNESS, this.brightness);
        jSONObjectEx.put(WHITE_BALANCE, this.whiteBalance);
        jSONObjectEx.put(AUTO_WHITE_BALANCE, this.autoWhiteBalance);
        jSONObjectEx.put(AUDIO, this.audio);
        jSONObjectEx.put(ROTATION, this.rotation);
        return jSONObjectEx.toJSONObject();
    }
}
