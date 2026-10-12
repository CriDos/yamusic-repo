package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class wyk {
    public zyk a;
    public Long d;
    public int e;
    public volatile cck b = new cck(3);
    public cck c = new cck(3);
    public final HashSet f = new HashSet();

    public wyk(zyk zykVar) {
        this.a = zykVar;
    }

    public final void a(dzk dzkVar) {
        if (d() && !dzkVar.c) {
            dzkVar.Q0();
        } else if (!d() && dzkVar.c) {
            dzkVar.c = false;
            go6 go6Var = dzkVar.d;
            if (go6Var != null) {
                dzkVar.e.a(go6Var);
                dzkVar.f.y(2, "Subchannel unejected: {0}", dzkVar);
            }
        }
        dzkVar.b = this;
        this.f.add(dzkVar);
    }

    public final void b(long j) {
        this.d = Long.valueOf(j);
        this.e++;
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((dzk) it.next()).Q0();
        }
    }

    public final long c() {
        return ((AtomicLong) this.c.c).get() + ((AtomicLong) this.c.b).get();
    }

    public final boolean d() {
        return this.d != null;
    }

    public final void e() {
        qae.Z("not currently ejected", this.d != null);
        this.d = null;
        for (dzk dzkVar : this.f) {
            dzkVar.c = false;
            go6 go6Var = dzkVar.d;
            if (go6Var != null) {
                dzkVar.e.a(go6Var);
                dzkVar.f.y(2, "Subchannel unejected: {0}", dzkVar);
            }
        }
    }

    public final String toString() {
        return "AddressTracker{subchannels=" + this.f + '}';
    }
}
