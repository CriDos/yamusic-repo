package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0384jn {
    public final C0355in a;
    public volatile Ha b;
    public volatile Ha c;
    public volatile Ha d;
    public volatile Ha e;
    public volatile Ha f;
    public volatile Ha g;
    public volatile ExecutorC0327hn h;
    public final HashMap i;

    public C0384jn(C0355in c0355in) {
        this.i = new HashMap();
        this.a = c0355in;
    }

    public final synchronized IHandlerExecutor a() {
        IHandlerExecutor ha;
        ha = (IHandlerExecutor) this.i.get("RTM");
        if (ha == null) {
            this.a.getClass();
            Locale locale = Locale.US;
            Bc bcA = Ha.a("IAA-M-RTM");
            ha = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
            this.i.put("RTM", ha);
        }
        return ha;
    }

    public final IHandlerExecutor b() {
        if (this.g == null) {
            synchronized (this) {
                try {
                    if (this.g == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-SDE");
                        this.g = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.g;
    }

    public final IHandlerExecutor c() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-SC");
                        this.b = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public final IHandlerExecutor d() {
        if (this.d == null) {
            synchronized (this) {
                try {
                    if (this.d == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-SMH-1");
                        this.d = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public final IHandlerExecutor e() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    if (this.e == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-SNTPE");
                        this.e = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public final IHandlerExecutor f() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-STE");
                        this.c = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public C0384jn() {
        this(new C0355in());
    }
}
