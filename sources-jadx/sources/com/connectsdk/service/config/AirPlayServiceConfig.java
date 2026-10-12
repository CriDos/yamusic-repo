package com.connectsdk.service.config;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AirPlayServiceConfig extends ServiceConfig {
    public static final String KEY_AUTH_TOKEN = "authToken";
    String authToken;

    public AirPlayServiceConfig(JSONObject jSONObject) {
        super(jSONObject);
        this.authToken = jSONObject.optString(KEY_AUTH_TOKEN);
    }

    public String getAuthToken() {
        return this.authToken;
    }

    public void setAuthToken(String str) {
        this.authToken = str;
        notifyUpdate();
    }

    @Override // com.connectsdk.service.config.ServiceConfig
    public JSONObject toJSONObject() {
        JSONObject jSONObject = super.toJSONObject();
        try {
            jSONObject.put(KEY_AUTH_TOKEN, this.authToken);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }
}
