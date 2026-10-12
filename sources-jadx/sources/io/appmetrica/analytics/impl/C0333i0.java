package io.appmetrica.analytics.impl;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0333i0 implements Hq {
    public final /* synthetic */ C0361j0 a;

    public C0333i0(C0361j0 c0361j0) {
        this.a = c0361j0;
    }

    @Override // io.appmetrica.analytics.impl.Hq
    @NotNull
    public final Thread a() {
        return this.a.b;
    }

    @Override // io.appmetrica.analytics.impl.Hq
    public final StackTraceElement[] b() {
        C0361j0 c0361j0 = this.a;
        return (StackTraceElement[]) c0361j0.a.get(c0361j0.b);
    }

    @Override // io.appmetrica.analytics.impl.Hq
    @NotNull
    public final Map<Thread, StackTraceElement[]> c() {
        return this.a.a;
    }
}
