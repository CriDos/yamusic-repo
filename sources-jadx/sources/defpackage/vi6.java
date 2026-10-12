package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vi6 extends ti6 {
    public static final /* synthetic */ wzf[] v = {new snj(vi6.class, "loadScreenJob", "getLoadScreenJob()Lkotlinx/coroutines/Job;", 0)};
    public final s1s k;
    public final r9c l;
    public final t65 m;
    public final od6 n;
    public final boolean o;
    public final i7i p;
    public final e88 q;
    public final bss r;
    public final adr s;
    public final bss t;
    public final adr u;

    public vi6(s1s s1sVar, r9c r9cVar, t65 t65Var, od6 od6Var, boolean z) {
        od6Var.getClass();
        this.k = s1sVar;
        this.l = r9cVar;
        this.m = t65Var;
        this.n = od6Var;
        this.o = z;
        this.p = new i7i(20, false);
        k45 k45VarB = yvk.B(this);
        hl5 hl5Var = new hl5(0, this, vi6.class, "performHeaderScroll", "performHeaderScroll()V", 0, 24);
        e88 e88Var = new e88();
        e88Var.a = hl5Var;
        oos oosVar = (oos) e88Var.b;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        e88Var.b = p85.o(new hzp(new k81(2, 26, null)), k45VarB, new yke(0, e88Var));
        this.q = e88Var;
        this.r = zq7.d(new zi6(di6.a, zh6.a, lh6.a));
        this.s = new adr();
        this.t = zq7.d(Boolean.FALSE);
        this.u = new adr();
        di0.R(yvk.B(this), null, null, new ga5(((qd6) od6Var).f, continuation, this, 22), 3);
    }

    @Override // defpackage.ti6
    public final r9c G() {
        return this.l;
    }

    @Override // defpackage.ti6
    public final zrs H() {
        return this.r;
    }

    @Override // defpackage.ti6
    public final adr I() {
        return this.u;
    }

    @Override // defpackage.ti6
    public final k3s J() {
        return this.k;
    }

    @Override // defpackage.ti6
    public final bss K() {
        return this.t;
    }

    @Override // defpackage.ti6
    public final qyc L() {
        return fwq.z(this.n, this.o);
    }

    @Override // defpackage.ti6
    public final void M() {
        e88 e88Var = this.q;
        oos oosVar = (oos) e88Var.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        e88Var.b = null;
    }

    @Override // defpackage.ti6
    public final void N() {
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.t;
        bssVar.getClass();
        bssVar.l(null, bool);
        this.k.Q();
        S((oe6) ((qd6) this.n).f.getValue(), false);
        di0.R(yvk.B(this), null, null, new ui6(this, null, 0), 3);
    }

    @Override // defpackage.ti6
    public final void O() {
        this.k.Q();
        S((oe6) ((qd6) this.n).f.getValue(), false);
    }

    @Override // defpackage.ti6
    public final void P() {
        e88 e88Var = this.q;
        oos oosVar = (oos) e88Var.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        e88Var.b = null;
    }

    @Override // defpackage.ti6
    public final void Q() {
        e88 e88Var = this.q;
        oos oosVar = (oos) e88Var.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        e88Var.b = null;
    }

    @Override // defpackage.ti6
    public final void R() {
        di0.R(yvk.B(this), null, null, new ui6(this, null, 1), 3);
    }

    public final void S(oe6 oe6Var, boolean z) {
        Object value;
        zi6 zi6Var;
        wzf[] wzfVarArr = v;
        wzf wzfVar = wzfVarArr[0];
        i7i i7iVar = this.p;
        mtf mtfVar = (mtf) i7iVar.getValue(this, wzfVar);
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        bss bssVar = this.r;
        if ((((zi6) bssVar.getValue()).b instanceof xh6) || z) {
            do {
                value = bssVar.getValue();
                zi6Var = (zi6) value;
            } while (!bssVar.j(value, new zi6(zi6Var.a, zh6.a, zi6Var.c)));
        }
        i7iVar.setValue(this, wzfVarArr[0], di0.R(yvk.B(this), null, null, new ga5(this, oe6Var, continuation, 21), 3));
    }

    @Override // defpackage.ti6
    public final adr i() {
        return this.s;
    }
}
