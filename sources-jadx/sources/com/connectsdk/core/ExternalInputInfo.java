package com.connectsdk.core;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ExternalInputInfo implements JSONSerializable {
    boolean connected;
    String iconURL;
    String id;
    String name;
    JSONObject rawData;

    public boolean equals(Object obj) {
        if (obj instanceof ExternalInputInfo) {
            ExternalInputInfo externalInputInfo = (ExternalInputInfo) obj;
            if (this.id.equals(externalInputInfo.id) && this.name.equals(externalInputInfo.name)) {
                return true;
            }
        }
        return false;
    }

    public String getIconURL() {
        return this.iconURL;
    }

    public String getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public JSONObject getRawData() {
        return this.rawData;
    }

    public boolean isConnected() {
        return this.connected;
    }

    public void setConnected(boolean z) {
        this.connected = z;
    }

    public void setIconURL(String str) {
        this.iconURL = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setRawData(JSONObject jSONObject) {
        this.rawData = jSONObject;
    }

    @Override // com.connectsdk.core.JSONSerializable
    public JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ConnectableDevice.KEY_ID, this.id);
        jSONObject.put("name", this.name);
        jSONObject.put("connected", this.connected);
        jSONObject.put("icon", this.iconURL);
        jSONObject.put("rawData", this.rawData);
        return jSONObject;
    }
}
