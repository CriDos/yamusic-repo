package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class Sn {
    public Long a;
    public int b;
    public final TimeProvider c;

    public Sn() {
        this(new SystemTimeProvider());
    }

    public Sn(SystemTimeProvider systemTimeProvider) {
        this.c = systemTimeProvider;
    }
}
