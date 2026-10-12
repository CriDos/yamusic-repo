package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ozx extends eaj implements cgg {
    public on8 o;
    public boolean p;
    public Function2 q;

    public ozx(on8 on8Var, boolean z, Function2 function2) {
        this.o = on8Var;
        this.p = z;
        this.q = function2;
    }

    public final void d1(Function2 function2) {
        this.q = function2;
    }

    public final void e1(on8 on8Var) {
        this.o = on8Var;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        on8 on8Var = this.o;
        on8 on8Var2 = on8.a;
        int iK = on8Var != on8Var2 ? 0 : tq6.k(j);
        on8 on8Var3 = this.o;
        on8 on8Var4 = on8.b;
        bwl bwlVarF = y5iVar.F(vq6.a(iK, (this.o == on8Var2 || !this.p) ? tq6.i(j) : Integer.MAX_VALUE, on8Var3 == on8Var4 ? tq6.j(j) : 0, (this.o == on8Var4 || !this.p) ? tq6.h(j) : Integer.MAX_VALUE));
        int iD = xso.d(bwlVarF.a, tq6.k(j), tq6.i(j));
        int iD2 = xso.d(bwlVarF.b, tq6.j(j), tq6.h(j));
        return f6i.w0(f6iVar, iD, iD2, new otp(this, iD, bwlVarF, iD2, f6iVar));
    }

    public final void f1(boolean z) {
        this.p = z;
    }
}
