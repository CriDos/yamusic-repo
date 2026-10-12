package io.appmetrica.analytics.screenshot.impl;

import defpackage.h18;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {
    public final boolean a;
    public final long b;

    public a0() {
        this(new P().a, new P().b);
    }

    public final long a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceCaptorConfig(enabled=");
        sb.append(this.a);
        sb.append(", delaySeconds=");
        return h18.j(sb, this.b, ')');
    }

    public a0(boolean z, long j) {
        this.a = z;
        this.b = j;
    }
}
