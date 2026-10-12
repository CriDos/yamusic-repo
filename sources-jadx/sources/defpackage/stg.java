package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class stg implements b0s, bsn {
    public final etg a;
    public final ftg b;
    public final jtg c;
    public final bss d;
    public final bss e;
    public final puf f;
    public boolean g;
    public oos h;
    public ybr i;
    public zzm j;
    public volatile boolean k;
    public final vdt l;

    public stg(etg etgVar, oh3 oh3Var, ftg ftgVar, jtg jtgVar) {
        etgVar.getClass();
        this.a = etgVar;
        this.b = ftgVar;
        this.c = jtgVar;
        utg utgVar = utg.a;
        this.d = zq7.d(utgVar);
        this.e = zq7.d(utgVar);
        this.f = new puf(oh3Var);
        this.l = nk8.b.b(p85.V(ffv.class), true);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Skeleton:LikesAndHistory", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        oos oosVar = this.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.h = null;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Skeleton:LikesAndHistory", yds.o("Block reload[", this.a.a.a, "]: ready=", this.g), null);
        cancel();
        this.k = true;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.i = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        if (this.k || !this.g) {
            String str = this.a.a.a;
            boolean z = this.k;
            boolean z2 = this.g;
            StringBuilder sbH = mqt.h("Block load[", str, "]: force=", " ready=", z);
            sbH.append(z2);
            Continuation continuation = null;
            sih.a(3, "Skeleton:LikesAndHistory", sbH.toString(), null);
            oos oosVar = this.h;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.h = di0.R(e37Var, null, null, new qtg(this, continuation, 2), 3);
        }
    }
}
