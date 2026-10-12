package io.appmetrica.analytics.locationinternal.impl;

import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.gpllibrary.internal.GplLibraryWrapper;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0867e1 {
    public final L a = new L();
    public final U b = new U();
    public final Z1 c = new Z1();

    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    public final C0906q1 a(F1 f1) {
        int i;
        C0906q1 c0906q1 = new C0906q1();
        Location location = f1.e;
        Long l = f1.b;
        c0906q1.a = l == null ? c0906q1.a : l.longValue();
        c0906q1.c = location.getTime() / 1000;
        U u = this.b;
        int i2 = f1.a;
        u.getClass();
        c0906q1.k = U.a(i2);
        c0906q1.b = f1.c / 1000;
        c0906q1.l = f1.d / 1000;
        c0906q1.d = location.getLatitude();
        c0906q1.e = location.getLongitude();
        c0906q1.f = Math.round(location.getAccuracy());
        c0906q1.g = Math.round(location.getBearing());
        c0906q1.h = Math.round(location.getSpeed());
        c0906q1.i = (int) Math.round(location.getAltitude());
        Z1 z1 = this.c;
        String provider = location.getProvider();
        z1.getClass();
        int iHashCode = provider.hashCode();
        if (iHashCode != 102570) {
            if (iHashCode != 97798435) {
                if (iHashCode == 1843485230 && provider.equals("network")) {
                    i = 2;
                } else {
                    i = 0;
                }
            } else if (provider.equals(GplLibraryWrapper.FUSED_PROVIDER)) {
                i = 3;
            } else {
                i = 0;
            }
        } else if (provider.equals("gps")) {
            i = 1;
        } else {
            i = 0;
        }
        c0906q1.j = i;
        L l2 = this.a;
        ChargeType chargeType = f1.f;
        l2.getClass();
        c0906q1.m = L.a(chargeType);
        return c0906q1;
    }
}
