package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0916u0 {
    public final L a = new L();
    public final U b = new U();
    public final H c = new H();
    public final E2 d = new E2();

    public final C0903p1 a(F0 f0) {
        C0903p1 c0903p1 = new C0903p1();
        Long l = f0.a;
        c0903p1.a = l == null ? c0903p1.a : l.longValue();
        c0903p1.b = f0.b / 1000;
        c0903p1.e = f0.c / 1000;
        L l2 = this.a;
        ChargeType chargeType = f0.f;
        l2.getClass();
        c0903p1.f = L.a(chargeType);
        U u = this.b;
        int i = f0.g;
        u.getClass();
        c0903p1.g = U.a(i);
        H h = this.c;
        JSONArray jSONArray = f0.e;
        h.getClass();
        c0903p1.c = H.a(jSONArray);
        E2 e2 = this.d;
        JSONArray jSONArray2 = f0.d;
        e2.getClass();
        c0903p1.d = E2.a(jSONArray2);
        return c0903p1;
    }
}
