package io.appmetrica.analytics.locationinternal.impl;

import defpackage.no5;
import defpackage.sol;
import defpackage.yds;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0888k1 {
    public final int a;
    public final int b;
    public final long c;
    public final int d;

    public C0888k1(int i, int i2, long j, int i3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0888k1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0888k1 c0888k1 = (C0888k1) obj;
            return this.a == c0888k1.a && this.b == c0888k1.b && this.c == c0888k1.c && this.d == c0888k1.d;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LocationFlushingArguments");
        return false;
    }

    public final int hashCode() {
        return sol.d(this.c, ((this.a * 31) + this.b) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationFlushingArguments(recordsCountToForceFlush=");
        sb.append(this.a);
        sb.append(", maxBatchSize=");
        sb.append(this.b);
        sb.append(", maxAgeToForceFlush=");
        sb.append(this.c);
        sb.append(", maxRecordsToStoreLocally=");
        return yds.r(sb, this.d, ')');
    }
}
