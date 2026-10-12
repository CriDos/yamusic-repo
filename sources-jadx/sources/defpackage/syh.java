package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class syh extends gke {
    public final w0h a;
    public final hlf b;
    public final nq4 c;
    public final wq4 d;
    public List e;
    public bnf f;
    public boolean g;
    public boolean h;
    public brp i;
    public final /* synthetic */ tyh j;

    public syh(tyh tyhVar, w0h w0hVar) {
        this.j = tyhVar;
        List list = (List) w0hVar.b;
        this.e = list;
        Logger logger = tyh.c0;
        this.a = w0hVar;
        hlf hlfVar = new hlf(hlf.d.incrementAndGet(), "Subchannel", tyhVar.t.e());
        this.b = hlfVar;
        q7p q7pVar = tyhVar.l;
        wq4 wq4Var = new wq4(hlfVar, q7pVar.h(), "Subchannel for " + list);
        this.d = wq4Var;
        this.c = new nq4(wq4Var, q7pVar);
    }

    @Override // defpackage.gke
    public final List F() {
        this.j.m.d();
        qae.Z("not started", this.g);
        return this.e;
    }

    @Override // defpackage.gke
    public final m12 G() {
        return (m12) this.a.c;
    }

    @Override // defpackage.gke
    public final mq4 H() {
        return this.c;
    }

    @Override // defpackage.gke
    public final void L0(List list) {
        this.j.m.d();
        this.e = list;
        bnf bnfVar = this.f;
        bnfVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qae.T(it.next(), "newAddressGroups contains null entry");
        }
        qae.O("newAddressGroups is empty", !list.isEmpty());
        bnfVar.j.execute(new le8(bnfVar, Collections.unmodifiableList(new ArrayList(list)), 15));
    }

    @Override // defpackage.gke
    public final Object N() {
        qae.Z("Subchannel is not started", this.g);
        return this.f;
    }

    @Override // defpackage.gke
    public final void n0() {
        this.j.m.d();
        qae.Z("not started", this.g);
        bnf bnfVar = this.f;
        if (bnfVar.u != null) {
            return;
        }
        bnfVar.j.execute(new umf(bnfVar, 1));
    }

    @Override // defpackage.gke
    public final void t0() {
        brp brpVar;
        tyh tyhVar = this.j;
        tyhVar.m.d();
        if (this.f == null) {
            this.h = true;
            return;
        }
        if (!this.h) {
            this.h = true;
        } else {
            if (!tyhVar.H || (brpVar = this.i) == null) {
                return;
            }
            brpVar.n();
            this.i = null;
        }
        if (!tyhVar.H) {
            this.i = tyhVar.m.c(tyhVar.f.a.d, new chh(new dfd(11, this)), 5L, TimeUnit.SECONDS);
        } else {
            bnf bnfVar = this.f;
            bnfVar.j.execute(new vmf(bnfVar, tyh.f0, 0));
        }
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // defpackage.gke
    public final void v0(d5h d5hVar) {
        tyh tyhVar = this.j;
        tyhVar.m.d();
        qae.Z("already started", !this.g);
        qae.Z("already shutdown", !this.h);
        qae.Z("Channel is being terminated", !tyhVar.H);
        this.g = true;
        List list = (List) this.a.b;
        String strE = tyhVar.t.e();
        frb frbVar = tyhVar.s;
        f54 f54Var = tyhVar.f;
        ScheduledExecutorService scheduledExecutorService = f54Var.a.d;
        b6t b6tVar = tyhVar.p;
        sdt sdtVar = tyhVar.m;
        puf pufVar = new puf(this, d5hVar);
        akf akfVar = tyhVar.O;
        tyhVar.K.getClass();
        bnf bnfVar = new bnf(list, strE, frbVar, f54Var, scheduledExecutorService, b6tVar, sdtVar, pufVar, akfVar, new v34(1), this.d, this.b, this.c);
        tyhVar.M.b(new yjf("Child Subchannel started", xjf.a, tyhVar.l.h(), bnfVar));
        this.f = bnfVar;
        akf.a(tyhVar.O.c, bnfVar);
        tyhVar.z.add(bnfVar);
    }
}
