package io.appmetrica.analytics.impl;

import defpackage.yds;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0543p8 {
    public final long a;
    public final int b;

    public C0543p8(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0543p8)) {
            return false;
        }
        C0543p8 c0543p8 = (C0543p8) obj;
        return this.a == c0543p8.a && this.b == c0543p8.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecimalProtoModel(mantissa=");
        sb.append(this.a);
        sb.append(", exponent=");
        return yds.r(sb, this.b, ')');
    }
}
