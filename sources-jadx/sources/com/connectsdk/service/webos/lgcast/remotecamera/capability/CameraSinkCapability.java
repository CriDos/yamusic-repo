package com.connectsdk.service.webos.lgcast.remotecamera.capability;

import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import defpackage.k4i;
import defpackage.opp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CameraSinkCapability {
    public String devicePlatform;
    public String deviceSoC;
    public String deviceType;
    public String deviceVersion;
    public String ipAddress;
    public int keepAliveTimeout;
    public String publicKey;

    public CameraSinkCapability(JSONObject jSONObject) {
        if (jSONObject == null) {
            opp.e();
            throw null;
        }
        this.ipAddress = jSONObject.optString(ServiceDescription.KEY_IP_ADDRESS, "0.0.0.0");
        this.keepAliveTimeout = jSONObject.optInt("keepAliveTimeout", 60) * 1000;
        this.publicKey = jSONObject.optString("publicKey");
        if (jSONObject.has("deviceInfo")) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("deviceInfo");
            this.deviceType = jSONObjectOptJSONObject.optString("type");
            this.deviceVersion = jSONObjectOptJSONObject.optString("version");
            this.devicePlatform = jSONObjectOptJSONObject.optString("platform");
            this.deviceSoC = jSONObjectOptJSONObject.optString("SoC");
        }
    }

    public void debug() {
        StringBuilder sbN = k4i.n("ipAddress=" + this.ipAddress, "keepAliveTimeout=", new Object[0]);
        sbN.append(this.keepAliveTimeout);
        StringBuilder sbN2 = k4i.n(sbN.toString(), "deviceType=", new Object[0]);
        sbN2.append(this.deviceType);
        StringBuilder sbN3 = k4i.n(sbN2.toString(), "deviceVersion=", new Object[0]);
        sbN3.append(this.deviceVersion);
        StringBuilder sbN4 = k4i.n(sbN3.toString(), "devicePlatform=", new Object[0]);
        sbN4.append(this.devicePlatform);
        StringBuilder sbN5 = k4i.n(sbN4.toString(), "deviceSoC=", new Object[0]);
        sbN5.append(this.deviceSoC);
        Logger.debug(sbN5.toString(), new Object[0]);
        Logger.debug("", new Object[0]);
    }
}
