package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import defpackage.ug0;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0216e {
    public static final long g = 1000;
    public static final String h = "WatchDog-" + Uf.a.incrementAndGet();
    public final CopyOnWriteArrayList a;
    public final AtomicInteger b;
    public final Handler c;
    public C0188d d;
    public final AtomicBoolean e;
    public final Runnable f;

    public C0216e(C0202dd c0202dd) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.a = copyOnWriteArrayList;
        this.b = new AtomicInteger();
        this.c = new Handler(Looper.getMainLooper());
        this.e = new AtomicBoolean();
        this.f = new ug0(13, this);
        copyOnWriteArrayList.add(c0202dd);
    }

    public final synchronized void a(int i) {
        AtomicInteger atomicInteger = this.b;
        int i2 = 5;
        if (i >= 5) {
            i2 = i;
        }
        atomicInteger.set(i2);
        if (this.d == null) {
            C0188d c0188d = new C0188d(this);
            this.d = c0188d;
            try {
                c0188d.setName(h);
            } catch (SecurityException unused) {
            }
            this.d.start();
            PublicLogger.getAnonymousInstance().info("Start ANR monitoring with timeout: %s seconds", Integer.valueOf(i));
        }
    }

    public final synchronized void b() {
        C0188d c0188d = this.d;
        if (c0188d != null) {
            c0188d.a.set(false);
            this.d = null;
            PublicLogger.getAnonymousInstance().info("Stop ANR monitoring", new Object[0]);
        }
    }

    public final /* synthetic */ void a() {
        this.e.set(true);
    }
}
