package com.connectsdk.core;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public interface JSONDeserializable {
    void fromJSONObject(JSONObject jSONObject) throws JSONException;
}
