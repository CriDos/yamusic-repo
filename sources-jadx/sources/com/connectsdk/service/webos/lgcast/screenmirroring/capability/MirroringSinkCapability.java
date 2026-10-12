package com.connectsdk.service.webos.lgcast.screenmirroring.capability;

import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.k4i;
import defpackage.opp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringSinkCapability {
    public String audioCodec;
    public int audioUdpPort;
    public String devicePlatform;
    public String deviceSoC;
    public String deviceType;
    public String deviceVersion;
    public String displayOrientation;
    public String ipAddress;
    public int keepAliveTimeout;
    public String publicKey;
    public String supportedOrientation;
    public String videoCodec;
    public int videoLandscapeMaxHeight;
    public int videoLandscapeMaxWidth;
    public int videoPortraitMaxHeight;
    public int videoPortraitMaxWidth;
    public int videoUdpPort;

    public MirroringSinkCapability(JSONObject jSONObject) {
        if (jSONObject == null) {
            opp.e();
            throw null;
        }
        this.ipAddress = jSONObject.optString(ServiceDescription.KEY_IP_ADDRESS, "127.0.0.1");
        this.keepAliveTimeout = jSONObject.optInt("keepAliveTimeout", 60) * 1000;
        this.publicKey = jSONObject.optString("publicKey");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("deviceInfo");
        if (jSONObjectOptJSONObject != null) {
            this.deviceType = jSONObjectOptJSONObject.optString("type");
            this.deviceVersion = jSONObjectOptJSONObject.optString("version");
            this.devicePlatform = jSONObjectOptJSONObject.optString("platform");
            this.deviceSoC = jSONObjectOptJSONObject.optString("SoC");
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mirroring");
        if (jSONObjectOptJSONObject2 != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("video");
            if (jSONObjectOptJSONObject3 != null) {
                this.videoCodec = jSONObjectOptJSONObject3.optString("codec");
                this.videoUdpPort = jSONObjectOptJSONObject3.optInt("udpPort");
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("portrait");
                if (jSONObjectOptJSONObject4 != null) {
                    this.videoPortraitMaxWidth = jSONObjectOptJSONObject4.optInt("maxWidth", ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
                    this.videoPortraitMaxHeight = jSONObjectOptJSONObject4.optInt("maxHeight", ScreenMirroringConfig.Video.DEFAULT_WIDTH);
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject3.optJSONObject("landscape");
                if (jSONObjectOptJSONObject5 != null) {
                    this.videoLandscapeMaxWidth = jSONObjectOptJSONObject5.optInt("maxWidth", ScreenMirroringConfig.Video.DEFAULT_WIDTH);
                    this.videoLandscapeMaxHeight = jSONObjectOptJSONObject5.optInt("maxHeight", ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
                } else {
                    this.videoLandscapeMaxWidth = ScreenMirroringConfig.Video.DEFAULT_WIDTH;
                    this.videoLandscapeMaxHeight = ScreenMirroringConfig.Video.DEFAULT_HEIGHT;
                }
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject2.optJSONObject(CameraProperty.AUDIO);
            if (jSONObjectOptJSONObject6 != null) {
                this.audioCodec = jSONObjectOptJSONObject6.optString("codec", "none");
                this.audioUdpPort = jSONObjectOptJSONObject6.optInt("udpPort");
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject2.optJSONObject("supportedFeatures");
            if (jSONObjectOptJSONObject7 != null) {
                this.supportedOrientation = jSONObjectOptJSONObject7.optString("screenOrientation", "landscape");
            }
            this.displayOrientation = jSONObjectOptJSONObject2.optString("displayOrientation", "landscape");
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
        StringBuilder sbN6 = k4i.n(sbN5.toString(), "videoCodec=", new Object[0]);
        sbN6.append(this.videoCodec);
        StringBuilder sbN7 = k4i.n(sbN6.toString(), "videoUdpPort=", new Object[0]);
        sbN7.append(this.videoUdpPort);
        StringBuilder sbN8 = k4i.n(sbN7.toString(), "videoPortraitMaxWidth=", new Object[0]);
        sbN8.append(this.videoPortraitMaxWidth);
        StringBuilder sbN9 = k4i.n(sbN8.toString(), "videoPortraitMaxHeight=", new Object[0]);
        sbN9.append(this.videoPortraitMaxHeight);
        StringBuilder sbN10 = k4i.n(sbN9.toString(), "videoLandscapeMaxWidth=", new Object[0]);
        sbN10.append(this.videoLandscapeMaxWidth);
        StringBuilder sbN11 = k4i.n(sbN10.toString(), "videoLandscapeMaxHeight=", new Object[0]);
        sbN11.append(this.videoLandscapeMaxHeight);
        StringBuilder sbN12 = k4i.n(sbN11.toString(), "audioCodec=", new Object[0]);
        sbN12.append(this.audioCodec);
        StringBuilder sbN13 = k4i.n(sbN12.toString(), "audioUdpPort=", new Object[0]);
        sbN13.append(this.audioUdpPort);
        StringBuilder sbN14 = k4i.n(sbN13.toString(), "supportedOrientation=", new Object[0]);
        sbN14.append(this.supportedOrientation);
        StringBuilder sbN15 = k4i.n(sbN14.toString(), "displayOrientation=", new Object[0]);
        sbN15.append(this.displayOrientation);
        Logger.debug(sbN15.toString(), new Object[0]);
        Logger.debug("", new Object[0]);
    }

    public boolean isDisplayLandscape() {
        return "landscape".equals(this.displayOrientation);
    }

    public boolean isDisplayPortrait() {
        return "portrait".equals(this.displayOrientation);
    }

    public boolean isSupportLandscapeMode() {
        String str = this.supportedOrientation;
        return str != null && str.contains("landscape");
    }

    public boolean isSupportPortraitMode() {
        String str = this.supportedOrientation;
        return str != null && str.contains("portrait");
    }

    public MirroringSinkCapability() {
    }
}
