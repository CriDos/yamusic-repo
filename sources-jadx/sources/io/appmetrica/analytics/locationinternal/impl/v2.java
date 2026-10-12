package io.appmetrica.analytics.locationinternal.impl;

import defpackage.ug0;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class v2 {
    public final ICommonExecutor a;
    public final E1 b;
    public boolean c;
    public long d;
    public final Runnable e;

    public v2(IHandlerExecutor iHandlerExecutor, E1 e1) {
        this.a = iHandlerExecutor;
        this.b = e1;
        this.d = 60000L;
        this.e = new ug0(14, this);
    }

    public final synchronized void a() {
        if (this.c) {
            this.a.executeDelayed(this.e, this.d);
        }
    }

    public final synchronized void b() {
        this.a.remove(this.e);
    }

    public final synchronized void c() {
        if (this.c) {
            b();
            a();
        }
    }

    public final synchronized void d() {
        if (!this.c) {
            this.c = true;
            a();
        }
    }

    public final synchronized void e() {
        if (this.c) {
            this.c = false;
            b();
        }
    }

    public static final void a(v2 v2Var) {
        v2Var.b.b();
        v2Var.a();
    }

    public v2(IHandlerExecutor iHandlerExecutor, E1 e1, int i) {
        this(iHandlerExecutor, e1);
    }

    public final synchronized void a(long j) {
        this.d = j;
    }
}
