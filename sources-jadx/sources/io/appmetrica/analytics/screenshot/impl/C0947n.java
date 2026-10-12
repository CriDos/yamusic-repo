package io.appmetrica.analytics.screenshot.impl;

import defpackage.h18;
import defpackage.no5;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0947n {
    public final boolean a;
    public final long b;

    public C0947n(H h) {
        this(h.b(), h.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0947n.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0947n c0947n = (C0947n) obj;
            return this.a == c0947n.a && this.b == c0947n.b;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideServiceCaptorConfig");
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientSideServiceCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", delaySeconds=");
        return h18.j(sb, this.b, ')');
    }

    public C0947n(boolean z, long j) {
        this.a = z;
        this.b = j;
    }
}
