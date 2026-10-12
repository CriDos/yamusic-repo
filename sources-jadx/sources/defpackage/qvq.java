package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class qvq extends zuq implements elf {
    public static final Logger x = Logger.getLogger(qvq.class.getName());
    public static final mvq y = new mvq();
    public final hlf b;
    public final dik c;
    public Executor d;
    public final dlf e;
    public final rvq f;
    public final List g;
    public final tvq[] h;
    public final long i;
    public boolean j;
    public boolean k;
    public nvs l;
    public boolean m;
    public boolean n;
    public final r22 o;
    public boolean q;
    public final lv6 s;
    public final oy7 t;
    public final akf u;
    public final v34 v;
    public final cax w;
    public final Object p = new Object();
    public final HashSet r = new HashSet();

    public qvq(svq svqVar, r22 r22Var, lv6 lv6Var) {
        List listUnmodifiableList;
        tup tupVar = svqVar.g;
        qae.T(tupVar, "executorPool");
        this.c = tupVar;
        de7 de7Var = svqVar.a;
        de7Var.getClass();
        HashMap map = new HashMap();
        LinkedHashMap linkedHashMap = de7Var.a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            for (vvq vvqVar : ((xvq) it.next()).a.values()) {
                map.put(vvqVar.a.b, vvqVar);
            }
        }
        Collections.unmodifiableList(new ArrayList(linkedHashMap.values()));
        this.e = new dlf(Collections.unmodifiableMap(map));
        rvq rvqVar = svqVar.f;
        qae.T(rvqVar, "fallbackRegistry");
        this.f = rvqVar;
        this.o = r22Var;
        synchronized (this.p) {
            listUnmodifiableList = Collections.unmodifiableList(n3f.y((qg0) r22Var.e));
        }
        hlf hlfVar = new hlf(hlf.d.incrementAndGet(), "Server", String.valueOf(listUnmodifiableList));
        this.b = hlfVar;
        qae.T(lv6Var, "rootContext");
        this.s = new lv6(lv6Var.b, lv6Var.c + 1);
        this.t = svqVar.h;
        this.g = Collections.unmodifiableList(new ArrayList(svqVar.b));
        ArrayList arrayList = svqVar.c;
        this.h = (tvq[]) arrayList.toArray(new tvq[arrayList.size()]);
        this.i = svqVar.j;
        akf akfVar = svqVar.p;
        this.u = akfVar;
        svqVar.q.getClass();
        this.v = new v34(1);
        cax caxVar = svqVar.k;
        qae.T(caxVar, "ticker");
        this.w = caxVar;
        akf.a(akfVar.a, this);
    }

    @Override // defpackage.elf
    public final hlf a() {
        return this.b;
    }

    public final void e() {
        synchronized (this.p) {
            try {
                if (this.k && this.r.isEmpty() && this.q) {
                    if (this.n) {
                        throw new AssertionError("Server already terminated");
                    }
                    this.n = true;
                    akf akfVar = this.u;
                    akf.b(akfVar.a, this);
                    Executor executor = this.d;
                    if (executor != null) {
                        this.c.v(executor);
                        this.d = null;
                    }
                    this.p.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.e(this.b.c, "logId");
        ql0VarS.f(this.o, "transportServer");
        return ql0VarS.toString();
    }
}
