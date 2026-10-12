package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Oi {
    public final HashSet a = new HashSet();
    public Qi b;
    public boolean c;
    public final Gr d;
    public final Context e;

    public Oi(Context context, Gr gr) {
        this.e = context;
        this.d = gr;
        this.b = gr.b();
        this.c = gr.c();
    }

    public final void a() {
        if (this.c) {
            return;
        }
        Context context = this.e;
        InterfaceC0143bc interfaceC0143bcA = Yi.a(context, C0748wb.I.d.b());
        Vi vi = (Vi) new Hi(this, new Yi(interfaceC0143bcA), new Jb(context), new Zi(context)).f.getValue();
        try {
            interfaceC0143bcA.a(vi);
        } catch (Throwable th) {
            vi.a(th);
        }
    }

    public final synchronized void a(Si si) {
        this.a.add(si);
        if (this.c) {
            si.a(this.b);
        }
    }

    public final synchronized void a(Qi qi) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Si) it.next()).a(qi);
        }
    }
}
