package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d4 extends h9d {
    public final oah d;
    public final f3 e;
    public final skd f;
    public final l3 g;
    public final u88 h;
    public final bss i;
    public final gvo j;

    public d4(oah oahVar, f3 f3Var, skd skdVar, l3 l3Var, u88 u88Var) {
        oahVar.getClass();
        f3Var.getClass();
        l3Var.getClass();
        u88Var.getClass();
        this.d = oahVar;
        this.e = f3Var;
        this.f = skdVar;
        this.g = l3Var;
        this.h = u88Var;
        bss bssVarD = zq7.d(u3.a);
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        d30 d30Var;
        String str;
        nkr nkrVar;
        e37Var.getClass();
        u9m u9mVarA = p85.A((v9m) this.h.a.c.getValue());
        Continuation continuation = null;
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        if (g0mVarB == null) {
            return new wd2(5, new ak3(a()));
        }
        jbu jbuVarA = g0mVarB.a();
        return (jbuVarA == null || (d30Var = jbuVarA.d) == null || (str = d30Var.a) == null) ? new wd2(5, new ak3(a())) : new hzp(new q1(this, str, g0mVarB, continuation, 1));
    }
}
