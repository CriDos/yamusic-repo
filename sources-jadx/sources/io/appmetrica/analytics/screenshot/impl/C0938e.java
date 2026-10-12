package io.appmetrica.analytics.screenshot.impl;

import defpackage.k4i;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0938e {
    public final boolean a;

    public C0938e() {
        this(new N().a);
    }

    public final boolean a() {
        return this.a;
    }

    public final String toString() {
        return k4i.m(new StringBuilder("ApiCaptorConfig(enabled="), this.a, ')');
    }

    public C0938e(boolean z) {
        this.a = z;
    }
}
