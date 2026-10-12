package com.connectsdk.service.config;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastTVServiceConfig extends ServiceConfig {
    public static final String KEY_PAIRING = "pairingKey";
    String pairingKey;

    public NetcastTVServiceConfig(JSONObject jSONObject) {
        super(jSONObject);
        this.pairingKey = jSONObject.optString(KEY_PAIRING, null);
    }

    public String getPairingKey() {
        return this.pairingKey;
    }

    public void setPairingKey(String str) {
        this.pairingKey = str;
        notifyUpdate();
    }

    @Override // com.connectsdk.service.config.ServiceConfig
    public JSONObject toJSONObject() {
        JSONObject jSONObject = super.toJSONObject();
        try {
            jSONObject.put(KEY_PAIRING, this.pairingKey);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public NetcastTVServiceConfig(String str, String str2) {
        super(str);
        this.pairingKey = str2;
    }

    public NetcastTVServiceConfig(String str) {
        super(str);
    }
}
