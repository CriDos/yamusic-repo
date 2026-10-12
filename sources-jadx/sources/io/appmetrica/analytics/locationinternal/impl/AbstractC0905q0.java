package io.appmetrica.analytics.locationinternal.impl;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0905q0 {
    public static final JSONObject a(C0892m c0892m) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("cell_id", c0892m.e);
        jSONObject.put("signal_strength", c0892m.a);
        jSONObject.put("lac", c0892m.d);
        jSONObject.put("country_code", c0892m.b);
        jSONObject.put("operator_id", c0892m.c);
        jSONObject.put("operator_name", c0892m.f);
        jSONObject.put("is_connected", c0892m.h);
        jSONObject.put("cell_type", c0892m.i);
        jSONObject.put("pci", c0892m.j);
        jSONObject.put("last_visible_time_offset", c0892m.k);
        jSONObject.put("lte_rsrq", c0892m.l);
        jSONObject.put("lte_rssnr", c0892m.m);
        jSONObject.put("arfcn", c0892m.o);
        jSONObject.put("lte_rssi", c0892m.n);
        jSONObject.put("lte_bandwidth", c0892m.p);
        jSONObject.put("lte_cqi", c0892m.q);
        jSONObject.put("lte_timing_advance", c0892m.r);
        return jSONObject;
    }
}
