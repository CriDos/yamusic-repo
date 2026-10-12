package io.appmetrica.analytics.locationinternal.impl;

import defpackage.no5;
import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class r2 {
    public final long a;
    public final int b;

    public r2(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            r2 r2Var = (r2) obj;
            return this.a == r2Var.a && this.b == r2Var.b;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.ThrottlingConfigItem");
        return false;
    }

    public final int hashCode() {
        return (Long.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThrottlingConfigItem(refreshPeriod=");
        sb.append(this.a);
        sb.append(", refreshEventCount=");
        return yds.r(sb, this.b, ')');
    }
}
