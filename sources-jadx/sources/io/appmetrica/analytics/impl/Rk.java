package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Rk {
    public final HashMap a = new HashMap();
    public final D0 b;

    public Rk(D0 d0) {
        this.b = d0;
    }

    public final Jk a(Context context, String str) {
        Jk jk;
        Jk jk2 = (Jk) this.a.get(str);
        if (jk2 != null) {
            return jk2;
        }
        synchronized (this.a) {
            try {
                jk = (Jk) this.a.get(str);
                if (jk == null) {
                    IHandlerExecutor iHandlerExecutorA = R4.l().c.a();
                    this.b.getClass();
                    if (C0.e == null) {
                        ((Ha) iHandlerExecutorA).b.post(new Pk(this, context));
                    }
                    jk = new Jk(context.getApplicationContext(), str, new D0());
                    this.a.put(str, jk);
                    jk.d(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jk;
    }

    public static Rk a() {
        return Qk.a;
    }
}
