package com.connectsdk.service.webos.lgcast.screenmirroring.capability;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.lge.lib.lgcast.iface.MasterKey;
import defpackage.k4i;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringSourceCapability {
    public int audioChannels;
    public int audioClockRate;
    public String audioCodec;
    public int audioFrequency;
    public String audioStreamMuxConfig;
    public ArrayList<MasterKey> masterKeys;
    public String screenOrientation;
    public boolean uibcEnabled;
    public int videoActiveHeight;
    public int videoActiveWidth;
    public int videoClockRate;
    public String videoCodec;
    public int videoFramerate;
    public int videoHeight;
    public String videoOrientation;
    public int videoWidth;

    public void debug() {
        StringBuilder sbN = k4i.n("videoCodec=" + this.videoCodec, "videoClockRate=", new Object[0]);
        sbN.append(this.videoClockRate);
        StringBuilder sbN2 = k4i.n(sbN.toString(), "videoFramerate=", new Object[0]);
        sbN2.append(this.videoFramerate);
        StringBuilder sbN3 = k4i.n(sbN2.toString(), "videoWidth=", new Object[0]);
        sbN3.append(this.videoWidth);
        StringBuilder sbN4 = k4i.n(sbN3.toString(), "videoHeight=", new Object[0]);
        sbN4.append(this.videoHeight);
        StringBuilder sbN5 = k4i.n(sbN4.toString(), "videoActiveWidth=", new Object[0]);
        sbN5.append(this.videoActiveWidth);
        StringBuilder sbN6 = k4i.n(sbN5.toString(), "videoActiveHeight=", new Object[0]);
        sbN6.append(this.videoActiveHeight);
        StringBuilder sbN7 = k4i.n(sbN6.toString(), "videoOrientation=", new Object[0]);
        sbN7.append(this.videoOrientation);
        StringBuilder sbN8 = k4i.n(sbN7.toString(), "audioCodec=", new Object[0]);
        sbN8.append(this.audioCodec);
        StringBuilder sbN9 = k4i.n(sbN8.toString(), "audioClockRate=", new Object[0]);
        sbN9.append(this.audioClockRate);
        StringBuilder sbN10 = k4i.n(sbN9.toString(), "audioFrequency=", new Object[0]);
        sbN10.append(this.audioFrequency);
        StringBuilder sbN11 = k4i.n(sbN10.toString(), "audioStreamMuxConfig=", new Object[0]);
        sbN11.append(this.audioStreamMuxConfig);
        StringBuilder sbN12 = k4i.n(sbN11.toString(), "audioChannels=", new Object[0]);
        sbN12.append(this.audioChannels);
        StringBuilder sbN13 = k4i.n(sbN12.toString(), "uibcEnabled=", new Object[0]);
        sbN13.append(this.uibcEnabled);
        StringBuilder sbN14 = k4i.n(sbN13.toString(), "screenOrientation=", new Object[0]);
        sbN14.append(this.screenOrientation);
        Logger.debug(sbN14.toString(), new Object[0]);
        Logger.debug("", new Object[0]);
    }

    public JSONObject toJSONObject() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("codec", this.videoCodec);
            jSONObject.put("clockRate", this.videoClockRate);
            jSONObject.put("framerate", this.videoFramerate);
            jSONObject.put(CameraProperty.WIDTH, this.videoWidth);
            jSONObject.put(CameraProperty.HEIGHT, this.videoHeight);
            jSONObject.put("activeWidth", this.videoActiveWidth);
            jSONObject.put("activeHeight", this.videoActiveHeight);
            jSONObject.put("orientation", this.videoOrientation);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("codec", this.audioCodec);
            jSONObject2.put("clockRate", this.audioClockRate);
            jSONObject2.put("frequency", this.audioFrequency);
            jSONObject2.put("streamMuxConfig", this.audioStreamMuxConfig);
            jSONObject2.put("channels", this.audioChannels);
            JSONArray jSONArray = new JSONArray();
            for (MasterKey masterKey : this.masterKeys) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("mki", masterKey.mkiSecureText);
                jSONObject3.put(PListParser.TAG_KEY, masterKey.keySecureText);
                jSONArray.put(jSONObject3);
            }
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("screenOrientation", this.screenOrientation);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("video", jSONObject);
            jSONObject5.put(CameraProperty.AUDIO, jSONObject2);
            jSONObject5.put("crypto", jSONArray);
            jSONObject5.put("uibcEnabled", this.uibcEnabled);
            jSONObject5.put("supportedFeatures", jSONObject4);
            return jSONObject5;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
