package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class m27 extends ye8 implements srq {
    public dsu q;
    public dwt r;
    public mog s;
    public boolean t;
    public kok u;
    public dvt v;
    public w2f w;
    public vad x;

    public static final void g1(m27 m27Var, mog mogVar, String str, boolean z) {
        if (z) {
            wwt wwtVar = mogVar.e;
            c27 c27Var = mogVar.v;
            Unit unit = null;
            if (wwtVar != null) {
                dwt dwtVarG = mogVar.d.g(um5.h(new uf8(), new wq5(str, 1)));
                wwtVar.a(null, dwtVarG);
                c27Var.invoke(dwtVarG);
                unit = Unit.a;
            }
            if (unit == null) {
                int length = str.length();
                c27Var.invoke(new dwt(str, l45.e(length, length), 4));
            }
        }
    }

    @Override // defpackage.srq
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        cr0 cr0Var = this.r.a;
        wzf[] wzfVarArr = bsq.a;
        csq csqVar = zrq.C;
        wzf[] wzfVarArr2 = bsq.a;
        wzf wzfVar = wzfVarArr2[16];
        csqVar.getClass();
        nrqVar.q(csqVar, cr0Var);
        cr0 cr0Var2 = this.q.a;
        csq csqVar2 = zrq.D;
        wzf wzfVar2 = wzfVarArr2[17];
        csqVar2.getClass();
        nrqVar.q(csqVar2, cr0Var2);
        long j = this.r.b;
        csq csqVar3 = zrq.E;
        wzf wzfVar3 = wzfVarArr2[18];
        zxt zxtVar = new zxt(j);
        csqVar3.getClass();
        nrqVar.q(csqVar3, zxtVar);
        ti0 ti0Var = srh.c;
        csq csqVar4 = zrq.q;
        wzf wzfVar4 = wzfVarArr2[8];
        csqVar4.getClass();
        nrqVar.q(csqVar4, ti0Var);
        nrqVar.q(lrq.g, new qb(null, new l27(this, 0)));
        if (!this.t) {
            bsq.c(nrqVar);
        }
        boolean z = this.t;
        csq csqVar5 = zrq.L;
        wzf wzfVar5 = wzfVarArr2[24];
        Boolean boolValueOf = Boolean.valueOf(z);
        csqVar5.getClass();
        nrqVar.q(csqVar5, boolValueOf);
        bsq.d(nrqVar, new l27(this, 1));
        if (z) {
            nrqVar.q(lrq.j, new qb(null, new l27(this, 2)));
            nrqVar.q(lrq.n, new qb(null, new l27(this, nrqVar)));
        }
        nrqVar.q(lrq.i, new qb(null, new mo0(1, this)));
        bsq.i(nrqVar, this.w.e, new k27(this, 3));
        bsq.h(nrqVar, new k27(this, 4));
        bsq.j(nrqVar, new k27(this, 5));
        if (!zxt.c(this.r.b)) {
            nrqVar.q(lrq.p, new qb(null, new k27(this, 6)));
            if (this.t) {
                nrqVar.q(lrq.q, new qb(null, new k27(this, 1)));
            }
        }
        if (this.t) {
            nrqVar.q(lrq.r, new qb(null, new k27(this, 2)));
        }
    }
}
