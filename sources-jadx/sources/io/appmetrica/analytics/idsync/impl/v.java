package io.appmetrica.analytics.idsync.impl;

import android.util.Base64;
import java.util.Collection;
import java.util.Map;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static String a(D d) throws JSONException {
        String strEncodeToString;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", d.a);
        jSONObject.put("url", d.c);
        jSONObject.put("responseCode", d.e);
        byte[] bArr = d.f;
        try {
            strEncodeToString = new String(bArr, Charsets.UTF_8);
        } catch (Throwable unused) {
            strEncodeToString = Base64.encodeToString(bArr, 0);
        }
        jSONObject.put("responseBody", strEncodeToString);
        Map map = d.g;
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject2.putOpt((String) entry.getKey(), new JSONArray((Collection) entry.getValue()));
        }
        jSONObject.put("responseHeaders", jSONObject2);
        return jSONObject.toString();
    }
}
