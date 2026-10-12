package com.yandex.pulse.mvi.tracker;

import androidx.annotation.Keep;
import defpackage.cgp;
import defpackage.e3x;
import defpackage.e7j;
import defpackage.g50;
import defpackage.knl;
import defpackage.t7q;
import defpackage.xmh;

/* JADX INFO: loaded from: classes6.dex */
public class TimeToInteractiveTracker {
    public final e7j a;
    public final xmh b;
    public final long c;
    public final long d;
    public final boolean e;
    public knl f;
    public knl g;
    public final t7q h = new t7q(16, this);
    public final g50 i;
    public long j;
    public long k;

    @Keep
    private final e3x mHandlerCallback;

    public TimeToInteractiveTracker(e7j e7jVar, xmh xmhVar, long j, long j2, boolean z) {
        cgp cgpVar = new cgp(1, this);
        this.mHandlerCallback = cgpVar;
        this.i = new g50(cgpVar);
        this.j = -1L;
        this.a = e7jVar;
        this.b = xmhVar;
        this.c = j;
        this.d = j2;
        this.e = z;
    }

    public final void a() {
        this.b.a(null);
        this.i.removeMessages(0);
        this.f = null;
        this.g = null;
        this.j = -1L;
        this.k = 0L;
    }
}
