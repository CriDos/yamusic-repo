package io.appmetrica.analytics.locationinternal.impl;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public I0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!I0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            I0 i0 = (I0) obj;
            return this.a == i0.a && this.b == i0.b && this.c == i0.c && this.d == i0.d && this.e == i0.e;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LocationArguments");
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationArguments(locationCollectingEnabled=");
        sb.append(this.a);
        sb.append(", passiveCollectingEnabled=");
        sb.append(this.b);
        sb.append(", gpsCollectingEnabled=");
        sb.append(this.c);
        sb.append(", gplCollectingEnabled=");
        sb.append(this.d);
        sb.append(", networkCollectingEnabled=");
        return k4i.m(sb, this.e, ')');
    }
}
