package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0811yh {
    public final String a;
    public final JSONObject b;
    public final X8 c;

    public C0811yh(String str, JSONObject jSONObject, X8 x8) {
        this.a = str;
        this.b = jSONObject;
        this.c = x8;
    }

    public final String toString() {
        return "Candidate{trackingId='" + this.a + "', additionalParams=" + this.b + ", source=" + this.c + '}';
    }
}
