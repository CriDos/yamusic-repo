package io.appmetrica.analytics.screenshot.impl;

import defpackage.k4i;
import defpackage.no5;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0943j {
    public final boolean a;

    public C0943j(C0958z c0958z) {
        this(c0958z.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0943j.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            return this.a == ((C0943j) obj).a;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideApiCaptorConfig");
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("ClientSideApiCaptorConfig(enabled="), this.a, ')');
    }

    public C0943j(boolean z) {
        this.a = z;
    }
}
