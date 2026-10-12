package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class enk extends ank {
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final gvo n;

    public enk(vdt vdtVar) {
        k45 k45VarB = yvk.B(this);
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        this.k = vdtVarB;
        vdt vdtVarB2 = nk8Var.b(p85.V(lva.class), true);
        vdt vdtVarB3 = nk8Var.b(p85.V(xe2.class), true);
        this.l = vdtVarB3;
        this.m = vdtVar;
        zrs zrsVarC = ((on6) vdtVarB.getValue()).c();
        bss bssVar = ((ejr) ((lva) vdtVarB2.getValue())).e;
        gvo gvoVarE0 = b74.E0(new ush(bssVar, this, 14), k45VarB, oor.a, Boolean.valueOf((((i4b) bssVar.getValue()).b.isEmpty() || ((oid) vdtVar.getValue()).a()) ? false : true));
        w8d w8dVar = new w8d(zrsVarC, gvoVarE0, dnk.a);
        vdt vdtVar2 = plw.e;
        this.n = p85.S(b74.R(b74.L0(new w8d(w8dVar, e4y.o() ? ((z92) ((xe2) vdtVarB3.getValue())).l() : new wd2(5, Unit.a), new f32(3, 4, (Continuation) null)), new bnk(null, this))), k45VarB, I(((Boolean) gvoVarE0.a.getValue()).booleanValue(), (ln6) zrsVarC.getValue(), false));
    }

    public static xmk I(boolean z, ln6 ln6Var, boolean z2) {
        vdt vdtVar = plw.e;
        boolean z3 = false;
        boolean z4 = e4y.o() && z;
        boolean z5 = ln6Var.b == rzj.a;
        if (z2 && !z) {
            z3 = true;
        }
        return new xmk(z4, z, z5, z3);
    }

    @Override // defpackage.ank
    public final void G() {
        ((on6) this.k.getValue()).i(rzj.b);
    }

    @Override // defpackage.ank
    public final zrs H() {
        return this.n;
    }

    @Override // defpackage.ank
    public final Object a(k7i k7iVar) {
        Object objX = b74.X(((on6) this.k.getValue()).c(), new ajj(2, 3, null), k7iVar);
        return objX == f37.a ? objX : Unit.a;
    }
}
