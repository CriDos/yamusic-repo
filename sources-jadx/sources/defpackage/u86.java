package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u86 extends q33 {
    public final HashMap h = new HashMap();
    public Handler i;
    public kru j;

    @Override // defpackage.q33
    public void A() {
        HashMap map = this.h;
        for (t86 t86Var : map.values()) {
            ppi ppiVar = t86Var.a;
            s86 s86Var = t86Var.c;
            ppiVar.f(t86Var.b);
            ppiVar.c(s86Var);
            ppiVar.d(s86Var);
        }
        map.clear();
    }

    public abstract void E(Object obj, ppi ppiVar, g3u g3uVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [opi, r86] */
    public final void F(final Object obj, ppi ppiVar) {
        HashMap map = this.h;
        nx1.t(!map.containsKey(obj));
        ?? r1 = new opi() { // from class: r86
            @Override // defpackage.opi
            public final void a(ppi ppiVar2, g3u g3uVar) {
                this.a.E(obj, ppiVar2, g3uVar);
            }
        };
        s86 s86Var = new s86(this, obj);
        map.put(obj, new t86(ppiVar, r1, s86Var));
        Handler handler = this.i;
        handler.getClass();
        ppiVar.b(handler, s86Var);
        Handler handler2 = this.i;
        handler2.getClass();
        ppiVar.k(handler2, s86Var);
        kru kruVar = this.j;
        phm phmVar = this.g;
        nx1.z(phmVar);
        ppiVar.l(r1, kruVar, phmVar);
        if (this.b.isEmpty()) {
            ppiVar.m(r1);
        }
    }

    @Override // defpackage.ppi
    public void o() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((t86) it.next()).a.o();
        }
    }

    @Override // defpackage.q33
    public final void w() {
        for (t86 t86Var : this.h.values()) {
            t86Var.a.m(t86Var.b);
        }
    }

    @Override // defpackage.q33
    public final void x() {
        for (t86 t86Var : this.h.values()) {
            t86Var.a.i(t86Var.b);
        }
    }

    public npi B(Object obj, npi npiVar) {
        return npiVar;
    }

    public long C(long j, Object obj) {
        return j;
    }

    public int D(int i, Object obj) {
        return i;
    }
}
