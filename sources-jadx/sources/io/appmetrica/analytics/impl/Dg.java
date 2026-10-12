package io.appmetrica.analytics.impl;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Dg {
    public final HashMap a;

    public Dg() {
        HashMap map = new HashMap();
        this.a = map;
        map.put("google_aid", "g");
        map.put("huawei_oaid", "h");
        map.put("sim_info", "si");
        map.put("features_collecting", "fc");
        map.put("permissions_collecting", "pc");
        map.put("retry_policy", "rp");
        map.put("cache_control", "cc");
        map.put("attribution", "at");
        map.put("startup_update", "su");
        map.put("ssl_pinning", "sp");
        map.put("external_attribution", "exta");
    }

    public final String a(String str) {
        return this.a.containsKey(str) ? (String) this.a.get(str) : str;
    }
}
