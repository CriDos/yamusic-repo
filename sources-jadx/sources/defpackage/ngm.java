package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ngm implements v90, ijr {
    public final String a;
    public final bss b;
    public final bss c;
    public final bss d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final bss k;
    public final yld l;
    public final x22 m;

    public ngm(bkr bkrVar, int i) {
        fjr fjrVar = fjr.None;
        bkrVar.getClass();
        this.a = bjc.w(this, "PlayerEffects");
        vdt vdtVarB = bkrVar.b(p85.V(a32.class), true);
        vdt vdtVarB2 = bkrVar.b(p85.V(znb.class), true);
        bss bssVarD = zq7.d(fjr.None);
        this.b = bssVarD;
        bss bssVarD2 = zq7.d(gjr.a);
        this.c = bssVarD2;
        bss bssVarD3 = zq7.d(hjr.None);
        this.d = bssVarD3;
        this.e = zq7.d(Boolean.FALSE);
        Float fValueOf = Float.valueOf(Float.NaN);
        this.f = zq7.d(fValueOf);
        this.g = zq7.d(fValueOf);
        this.h = zq7.d(fValueOf);
        this.i = zq7.d(fValueOf);
        this.j = zq7.d(fValueOf);
        this.k = zq7.d(fValueOf);
        yld yldVar = new yld();
        this.l = yldVar;
        xvr xvrVar = new xvr(true);
        t3v t3vVar = xt8.b;
        m37 m37VarG = l45.g(xvrVar, t3vVar);
        mem.a();
        a32 a32Var = (a32) vdtVarB.getValue();
        znb znbVar = (znb) vdtVarB2.getValue();
        a32Var.getClass();
        znbVar.getClass();
        x72 x72Var = new x72(a32Var, this, znbVar);
        bssVarD.k(x72Var.getImplementation());
        x72Var.d(i);
        p85.o(x72Var.b(), m37VarG, new mgm(this, 3));
        this.m = x72Var;
        p85.o(yldVar.b, j35.a(t3vVar), new mgm(this, 0));
        p85.o(bssVarD2, j35.a(t3vVar), new mgm(this, 1));
        p85.o(bssVarD3, j35.a(t3vVar), new mgm(this, 2));
    }

    @Override // defpackage.ijr
    public final zrs A() {
        return this.c;
    }

    @Override // defpackage.ijr
    public final zrs E() {
        return this.d;
    }

    @Override // defpackage.u17
    public final zrs L() {
        return this.j;
    }

    @Override // defpackage.u17
    public final zrs S() {
        return this.i;
    }

    @Override // defpackage.v90
    public final void X(u90 u90Var, int i) {
        mem.a();
        this.m.d(i);
    }

    @Override // defpackage.u17
    public final zrs a() {
        return this.h;
    }

    @Override // defpackage.ijr
    public final zrs b() {
        return this.e;
    }

    @Override // defpackage.u17
    public final zrs f0() {
        return this.f;
    }

    @Override // defpackage.u17
    public final zrs g0() {
        return this.k;
    }

    @Override // defpackage.u17
    public final zrs i() {
        return this.g;
    }

    public final void q0(thu thuVar, long j, long j2) {
        mem.a();
        sih.a(3, this.a, "Applying new normalization data " + thuVar, null);
        fqh fqhVar = thuVar != null ? Intrinsics.e(thuVar.a, Boolean.FALSE) : false ? thuVar.b : null;
        yld yldVar = this.l;
        yldVar.c = fqhVar;
        yldVar.a(j, j2);
    }

    @Override // defpackage.ijr
    public final zrs x() {
        return this.b;
    }
}
