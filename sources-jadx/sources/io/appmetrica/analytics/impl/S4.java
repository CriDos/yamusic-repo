package io.appmetrica.analytics.impl;

import android.content.Context;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class S4 {
    public final T7 a;
    public Rc b;
    public Sc c;
    public C0835zd d;

    public S4(File file) {
        this.a = new T7(file);
    }

    public final synchronized Tb a(Context context) {
        Sc sc;
        sc = this.c;
        if (sc == null) {
            sc = new Sc(c(context));
            this.c = sc;
        }
        return sc;
    }

    public final synchronized Tb b(Context context) {
        return c(context);
    }

    public final Tb c(Context context) {
        C0835zd c0835zd;
        Rc rc = this.b;
        if (rc != null) {
            return rc;
        }
        synchronized (this) {
            c0835zd = this.d;
            if (c0835zd == null) {
                T7 t7 = this.a;
                String strA = new S7(t7.a, t7.b, true).a(context, new D4());
                F7 f7 = AbstractC0512o6.c;
                f7.getClass();
                HashMap map = new HashMap();
                map.put("preferences", InterfaceC0425l6.a);
                C0445lq c0445lq = f7.c;
                P7 p7 = f7.a;
                L7 l7 = p7.c;
                M7 m7 = p7.d;
                C0805yb c0805yb = new C0805yb(false);
                c0805yb.a(112, new E4());
                C0532oq c0532oq = new C0532oq("service database", map);
                c0445lq.getClass();
                c0835zd = new C0835zd(context, strA, new C0286gb(strA), new C0474mq(l7, m7, c0805yb, c0532oq));
                this.d = c0835zd;
            }
        }
        Rc rc2 = new Rc(c0835zd);
        this.b = rc2;
        return rc2;
    }
}
