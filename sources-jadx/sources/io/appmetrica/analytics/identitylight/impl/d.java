package io.appmetrica.analytics.identitylight.impl;

import defpackage.h18;
import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final boolean a;
    public final long b;

    public d(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.identitylight.impl.IdentityLightConfig");
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdentityLightConfig(enabled=");
        sb.append(this.a);
        sb.append(", minInterval=");
        return h18.j(sb, this.b, ')');
    }
}
