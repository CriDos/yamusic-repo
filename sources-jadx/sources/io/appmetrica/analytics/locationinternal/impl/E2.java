package io.appmetrica.analytics.locationinternal.impl;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class E2 {
    public static C0911s1[] a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return new C0911s1[0];
        }
        int length = jSONArray.length();
        C0911s1[] c0911s1Arr = new C0911s1[length];
        for (int i = 0; i < length; i++) {
            C0911s1 c0911s1 = new C0911s1();
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                try {
                    c0911s1.a = jSONObjectOptJSONObject.getString("mac");
                    c0911s1.b = jSONObjectOptJSONObject.getInt("signal_strength");
                    c0911s1.c = jSONObjectOptJSONObject.getString("ssid");
                    c0911s1.d = jSONObjectOptJSONObject.optBoolean("is_connected");
                    c0911s1.e = jSONObjectOptJSONObject.optLong("last_visible_offset_seconds");
                } catch (Throwable unused) {
                    c0911s1.a = jSONObjectOptJSONObject.optString("mac");
                }
            }
            c0911s1Arr[i] = c0911s1;
        }
        return c0911s1Arr;
    }
}
