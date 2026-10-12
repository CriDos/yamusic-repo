package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: loaded from: classes.dex */
public final class U4 {
    public Long a;
    public final SystemTimeProvider b;

    public U4() {
        this(new SystemTimeProvider());
    }

    public final void a() {
        this.a = Long.valueOf(this.b.elapsedRealtime());
    }

    public U4(SystemTimeProvider systemTimeProvider) {
        this.b = systemTimeProvider;
    }
}
