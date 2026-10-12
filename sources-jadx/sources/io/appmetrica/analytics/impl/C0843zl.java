package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmCrashWrapper;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0843zl implements Qb {
    public final IRtmCrashWrapper a;

    public C0843zl(@NonNull IRtmCrashWrapper iRtmCrashWrapper) {
        this.a = iRtmCrashWrapper;
    }

    @Override // io.appmetrica.analytics.impl.Qb
    public final void a(Throwable th, @NonNull Z z) {
        this.a.reportException(th == null ? "" : th.getClass().getName(), th);
    }
}
