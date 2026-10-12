package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class jz9 extends yyy {
    public final hz9 p;
    public final LinkedHashMap q = new LinkedHashMap();
    public final o61 r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;

    public jz9(hz9 hz9Var) {
        this.p = hz9Var;
        o61 o61Var = new o61();
        o61Var.a = new ArrayList();
        this.r = o61Var;
        this.s = new AtomicBoolean();
        this.t = new AtomicBoolean();
    }

    public static final void e0(jz9 jz9Var) {
        Map mapO;
        int i;
        int i2;
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (!y2vVar.a()) {
            y2vVar.b(new iz9(jz9Var, 3));
            return;
        }
        synchronized (jz9Var.q) {
            mapO = m1i.o(jz9Var.q);
        }
        int size = mapO.size();
        if (mapO.isEmpty()) {
            i = 0;
        } else {
            Iterator it = mapO.entrySet().iterator();
            i = 0;
            while (it.hasNext()) {
                if (((ktn) ((Map.Entry) it.next()).getValue()).c) {
                    i++;
                }
            }
        }
        int i3 = size - i;
        int i4 = jz9Var.r.b;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i4 + i3;
        if (mapO.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = mapO.entrySet().iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((ktn) ((Map.Entry) it2.next()).getValue()).b) {
                    i2++;
                }
            }
        }
        int size2 = jz9Var.r.a.size() + i2;
        if (i5 == 0 && jz9Var.s.get() && jz9Var.t.compareAndSet(false, true)) {
            jz9Var.p.b(size2 != 0);
        }
    }

    @Override // defpackage.yyy
    public final void V() {
        f0();
    }

    @Override // defpackage.yyy
    public final void X(Throwable th) {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (!y2vVar.a()) {
            y2vVar.b(new le8(this, th, false, 3));
            return;
        }
        if (th == null) {
            th = new UnknownError("No stack provided");
        }
        o61 o61Var = this.r;
        o61Var.a.add(th);
        o61Var.b--;
        e0(this);
    }

    @Override // defpackage.yyy
    public final void Z(la laVar) {
        f0();
    }

    @Override // defpackage.yyy
    public final void a0(s34 s34Var) {
        f0();
    }

    public final void f0() {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (!y2vVar.a()) {
            y2vVar.b(new iz9(this, 0));
            return;
        }
        this.r.b--;
        e0(this);
    }

    public final void g0() {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (!y2vVar.a()) {
            y2vVar.b(new iz9(this, 1));
        } else {
            this.s.set(true);
            e0(this);
        }
    }

    public final void h0() {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (!y2vVar.a()) {
            y2vVar.b(new iz9(this, 2));
        } else {
            this.r.b++;
        }
    }

    public final ktn i0(String str) {
        String str2 = "preload#" + new Object().hashCode() + '/' + str;
        ktn ktnVar = new ktn(str, new ui7(15, this));
        synchronized (this.q) {
            this.q.put(str2, ktnVar);
        }
        return ktnVar;
    }
}
