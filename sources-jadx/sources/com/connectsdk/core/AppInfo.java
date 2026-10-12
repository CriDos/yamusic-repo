package com.connectsdk.core;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AppInfo implements JSONSerializable {
    String id;
    String name;
    JSONObject raw;

    public AppInfo(String str) {
        this.id = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AppInfo) {
            return this.id.equals(((AppInfo) obj).id);
        }
        return this == obj;
    }

    public String getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public JSONObject getRawData() {
        return this.raw;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setName(String str) {
        this.name = str.trim();
    }

    public void setRawData(JSONObject jSONObject) {
        this.raw = jSONObject;
    }

    @Override // com.connectsdk.core.JSONSerializable
    public JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", this.name);
        jSONObject.put(ConnectableDevice.KEY_ID, this.id);
        return jSONObject;
    }

    public AppInfo() {
    }
}
