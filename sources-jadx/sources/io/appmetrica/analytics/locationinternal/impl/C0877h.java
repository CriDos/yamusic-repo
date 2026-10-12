package io.appmetrica.analytics.locationinternal.impl;

import defpackage.h18;
import defpackage.no5;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0877h {
    public final long a;
    public final long b;

    public C0877h(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0877h.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0877h c0877h = (C0877h) obj;
            return this.a == c0877h.a && this.b == c0877h.b;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.CacheControl");
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheControl(cellsAroundTtl=");
        sb.append(this.a);
        sb.append(", wifiAroundTtl=");
        return h18.j(sb, this.b, ')');
    }
}
