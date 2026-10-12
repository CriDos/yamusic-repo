package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Ko {
    public final C0805yb a = new C0805yb();
    public final HashMap b = new HashMap();
    public C0386jp c = null;
    public final Io d = new Io(this);

    public final Ep a(Context context, H5 h5, C0213dp c0213dp) {
        Ep ep = (Ep) this.b.get(h5.a);
        boolean z = true;
        if (ep == null) {
            synchronized (this.b) {
                try {
                    ep = (Ep) this.b.get(h5.a);
                    if (ep == null) {
                        ep = new Ep(new Fp(context, h5.a, c0213dp, this.d));
                        ep.f();
                        this.b.put(h5.a, ep);
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            ep.a(c0213dp);
        }
        return ep;
    }

    public static final Ko a() {
        return Jo.a;
    }

    public final void a(H5 h5, To to) {
        synchronized (this.b) {
            try {
                this.a.a(h5.a, to);
                C0386jp c0386jp = this.c;
                if (c0386jp != null) {
                    to.a(c0386jp);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
