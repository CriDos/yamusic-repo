package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class H4 {
    public final G4 a;
    public volatile Ha b;
    public volatile Ha c;

    public H4() {
        this(new G4());
    }

    public final IHandlerExecutor a() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-CDE");
                        this.b = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public final ICommonExecutor b() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.a.getClass();
                        Bc bcA = Ha.a("IAA-CRS");
                        this.c = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public H4(G4 g4) {
        this.a = g4;
    }
}
