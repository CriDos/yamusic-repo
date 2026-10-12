package io.appmetrica.analytics.accessibility.impl;

import defpackage.h18;
import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final boolean a;
    public final long b;

    public a(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.accessibility.impl.AccessibilityConfig");
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityConfig(enabled=");
        sb.append(this.a);
        sb.append(", collectInterval=");
        return h18.j(sb, this.b, ')');
    }
}
