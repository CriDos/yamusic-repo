package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0471mn {
    public final SystemTimeProvider a;
    public final long b;

    public C0471mn() {
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        this.a = systemTimeProvider;
        this.b = systemTimeProvider.currentTimeMillis();
    }
}
