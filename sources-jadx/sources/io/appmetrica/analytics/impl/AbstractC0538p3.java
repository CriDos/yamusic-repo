package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0538p3 {
    public final D0 a;
    public final Rr b;
    public final Rk c;
    public final C0745w8 d;

    public AbstractC0538p3(D0 d0, Rr rr, Rk rk, C0745w8 c0745w8) {
        this.a = d0;
        this.b = rr;
        this.c = rk;
        this.d = c0745w8;
    }

    public static IHandlerExecutor a() {
        return R4.l().c.a();
    }
}
