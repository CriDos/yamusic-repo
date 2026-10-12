package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q33 implements ppi {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final z0 c = new z0(new CopyOnWriteArrayList(), 0, (npi) null);
    public final kcb d = new kcb(new CopyOnWriteArrayList(), 0, null);
    public Looper e;
    public g3u f;
    public phm g;

    public abstract void A();

    @Override // defpackage.ppi
    public final void b(Handler handler, tpi tpiVar) {
        handler.getClass();
        tpiVar.getClass();
        z0 z0Var = this.c;
        z0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) z0Var.c;
        spi spiVar = new spi();
        spiVar.a = handler;
        spiVar.b = tpiVar;
        copyOnWriteArrayList.add(spiVar);
    }

    @Override // defpackage.ppi
    public final void c(tpi tpiVar) {
        CopyOnWriteArrayList<spi> copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.c;
        for (spi spiVar : copyOnWriteArrayList) {
            if (spiVar.b == tpiVar) {
                copyOnWriteArrayList.remove(spiVar);
            }
        }
    }

    @Override // defpackage.ppi
    public final void d(lcb lcbVar) {
        CopyOnWriteArrayList<jcb> copyOnWriteArrayList = this.d.c;
        for (jcb jcbVar : copyOnWriteArrayList) {
            if (jcbVar.b == lcbVar) {
                copyOnWriteArrayList.remove(jcbVar);
            }
        }
    }

    @Override // defpackage.ppi
    public final void f(opi opiVar) {
        ArrayList arrayList = this.a;
        arrayList.remove(opiVar);
        if (!arrayList.isEmpty()) {
            m(opiVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        A();
    }

    @Override // defpackage.ppi
    public final void i(opi opiVar) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(opiVar);
        if (zIsEmpty) {
            x();
        }
    }

    @Override // defpackage.ppi
    public final void k(Handler handler, lcb lcbVar) {
        handler.getClass();
        lcbVar.getClass();
        kcb kcbVar = this.d;
        kcbVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = kcbVar.c;
        jcb jcbVar = new jcb();
        jcbVar.a = handler;
        jcbVar.b = lcbVar;
        copyOnWriteArrayList.add(jcbVar);
    }

    @Override // defpackage.ppi
    public final void l(opi opiVar, kru kruVar, phm phmVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        nx1.t(looper == null || looper == looperMyLooper);
        this.g = phmVar;
        g3u g3uVar = this.f;
        this.a.add(opiVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(opiVar);
            y(kruVar);
        } else if (g3uVar != null) {
            i(opiVar);
            opiVar.a(this, g3uVar);
        }
    }

    @Override // defpackage.ppi
    public final void m(opi opiVar) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(opiVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        w();
    }

    public final kcb s(npi npiVar) {
        return new kcb(this.d.c, 0, npiVar);
    }

    public final z0 t(npi npiVar) {
        return new z0((CopyOnWriteArrayList) this.c.c, 0, npiVar);
    }

    public abstract void y(kru kruVar);

    public final void z(g3u g3uVar) {
        this.f = g3uVar;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((opi) it.next()).a(this, g3uVar);
        }
    }

    public void w() {
    }

    public void x() {
    }
}
