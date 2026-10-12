package io.appmetrica.analytics.locationinternal.impl;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static C0897n1[] a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return new C0897n1[0];
        }
        int length = jSONArray.length();
        C0897n1[] c0897n1Arr = new C0897n1[length];
        for (int i = 0; i < length; i++) {
            C0897n1 c0897n1 = new C0897n1();
            try {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                c0897n1.b = jSONObjectOptJSONObject.optInt("signal_strength", Integer.MAX_VALUE);
                c0897n1.a = jSONObjectOptJSONObject.optInt("cell_id", Integer.MAX_VALUE);
                c0897n1.c = jSONObjectOptJSONObject.optInt("lac", Integer.MAX_VALUE);
                c0897n1.d = jSONObjectOptJSONObject.optInt("country_code", Integer.MAX_VALUE);
                c0897n1.e = jSONObjectOptJSONObject.optInt("operator_id", Integer.MAX_VALUE);
                c0897n1.f = jSONObjectOptJSONObject.optString("operator_name", c0897n1.f);
                c0897n1.g = jSONObjectOptJSONObject.optBoolean("is_connected", c0897n1.g);
                c0897n1.h = jSONObjectOptJSONObject.optInt("cell_type", Integer.MAX_VALUE);
                c0897n1.i = jSONObjectOptJSONObject.optInt("pci", Integer.MAX_VALUE);
                c0897n1.j = jSONObjectOptJSONObject.optLong("last_visible_time_offset", Long.MAX_VALUE);
                c0897n1.k = jSONObjectOptJSONObject.optInt("lte_rsrq", Integer.MAX_VALUE);
                c0897n1.l = jSONObjectOptJSONObject.optInt("lte_rssnr", Integer.MAX_VALUE);
                c0897n1.n = jSONObjectOptJSONObject.optInt("arfcn", Integer.MAX_VALUE);
                c0897n1.m = jSONObjectOptJSONObject.optInt("lte_rssi", Integer.MAX_VALUE);
                c0897n1.o = jSONObjectOptJSONObject.optInt("lte_bandwidth", Integer.MAX_VALUE);
                c0897n1.p = jSONObjectOptJSONObject.optInt("lte_cqi", c0897n1.p);
                c0897n1.q = jSONObjectOptJSONObject.optInt("lte_timing_advance", c0897n1.q);
            } catch (Throwable unused) {
            }
            c0897n1Arr[i] = c0897n1;
        }
        return c0897n1Arr;
    }
}
