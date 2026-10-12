package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class Fa {
    public final ReentrantLock a;
    public final C0286gb b;

    public Fa(Context context, String str) {
        this(new ReentrantLock(), new C0286gb(context, str));
    }

    public final void a() {
        this.a.lock();
        this.b.a();
    }

    public final void b() {
        this.b.b();
        this.a.unlock();
    }

    public final void c() {
        C0286gb c0286gb = this.b;
        synchronized (c0286gb) {
            c0286gb.b();
            c0286gb.a.delete();
        }
        this.a.unlock();
    }

    public Fa(ReentrantLock reentrantLock, C0286gb c0286gb) {
        this.a = reentrantLock;
        this.b = c0286gb;
    }
}
