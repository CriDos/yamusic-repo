package com.connectsdk.core;

import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ChannelInfo implements JSONSerializable {
    String channelId;
    String channelName;
    String channelNumber;
    int majorNumber;
    int minorNumber;
    JSONObject rawData;

    public boolean equals(Object obj) {
        if (!(obj instanceof ChannelInfo)) {
            return this == obj;
        }
        ChannelInfo channelInfo = (ChannelInfo) obj;
        String str = this.channelId;
        if (str == null) {
            String str2 = this.channelName;
            if (str2 != null && this.channelNumber != null) {
                return str2.equals(channelInfo.channelName) && this.channelNumber.equals(channelInfo.channelNumber) && this.majorNumber == channelInfo.majorNumber && this.minorNumber == channelInfo.minorNumber;
            }
        } else if (str.equals(channelInfo.channelId)) {
            return true;
        }
        Log.d(Util.T, "Could not compare channel values, no data to compare against");
        Log.d(Util.T, "This channel info: \n" + this.rawData.toString());
        Log.d(Util.T, "Other channel info: \n" + channelInfo.rawData.toString());
        return false;
    }

    public String getId() {
        return this.channelId;
    }

    public int getMajorNumber() {
        return this.majorNumber;
    }

    public int getMinorNumber() {
        return this.minorNumber;
    }

    public String getName() {
        return this.channelName;
    }

    public String getNumber() {
        return this.channelNumber;
    }

    public JSONObject getRawData() {
        return this.rawData;
    }

    public void setId(String str) {
        this.channelId = str;
    }

    public void setMajorNumber(int i) {
        this.majorNumber = i;
    }

    public void setMinorNumber(int i) {
        this.minorNumber = i;
    }

    public void setName(String str) {
        this.channelName = str;
    }

    public void setNumber(String str) {
        this.channelNumber = str;
    }

    public void setRawData(JSONObject jSONObject) {
        this.rawData = jSONObject;
    }

    @Override // com.connectsdk.core.JSONSerializable
    public JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", this.channelName);
        jSONObject.put(ConnectableDevice.KEY_ID, this.channelId);
        jSONObject.put("number", this.channelNumber);
        jSONObject.put("majorNumber", this.majorNumber);
        jSONObject.put("minorNumber", this.minorNumber);
        jSONObject.put("rawData", this.rawData);
        return jSONObject;
    }
}
