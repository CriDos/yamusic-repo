package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uys extends di0 implements xvf {
    public final u76 A;
    public final tuf B;
    public final f0y C;
    public final xvf[] D;
    public final auq E;
    public final fvf F;
    public boolean G;
    public String H;
    public String I;

    public uys(u76 u76Var, tuf tufVar, f0y f0yVar, xvf[] xvfVarArr) {
        u76Var.getClass();
        this.A = u76Var;
        this.B = tufVar;
        this.C = f0yVar;
        this.D = xvfVarArr;
        this.E = tufVar.b;
        this.F = tufVar.a;
        int iOrdinal = f0yVar.ordinal();
        if (xvfVarArr != null) {
            xvf xvfVar = xvfVarArr[iOrdinal];
            if (xvfVar == null && xvfVar == this) {
                return;
            }
            xvfVarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void C(int i) {
        if (this.G) {
            E(String.valueOf(i));
        } else {
            this.A.f(i);
        }
    }

    @Override // defpackage.xvf
    public final void D(svf svfVar) {
        svfVar.getClass();
        if (this.H == null || (svfVar instanceof mwf)) {
            v(vvf.a, svfVar);
        } else {
            ume.Q(svfVar, this.I);
            throw null;
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void E(String str) {
        str.getClass();
        this.A.j(str);
    }

    @Override // defpackage.di0
    public final void L(rtq rtqVar, int i) {
        rtqVar.getClass();
        int iOrdinal = this.C.ordinal();
        u76 u76Var = this.A;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!u76Var.a) {
                u76Var.e(',');
            }
            u76Var.c();
            return;
        }
        if (iOrdinal == 2) {
            if (u76Var.a) {
                this.G = true;
                u76Var.c();
                return;
            }
            if (i % 2 == 0) {
                u76Var.e(',');
                u76Var.c();
            } else {
                u76Var.e(':');
                u76Var.k();
                z = false;
            }
            this.G = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!u76Var.a) {
                u76Var.e(',');
            }
            u76Var.c();
            nw7.l(this.B, rtqVar);
            E(rtqVar.e(i));
            u76Var.e(':');
            u76Var.k();
            return;
        }
        if (i == 0) {
            this.G = true;
        }
        if (i == 1) {
            u76Var.e(',');
            u76Var.k();
            this.G = false;
        }
    }

    @Override // defpackage.msb
    public final auq a() {
        return this.E;
    }

    @Override // defpackage.di0, defpackage.k86
    public final void b(rtq rtqVar) {
        rtqVar.getClass();
        u76 u76Var = this.A;
        u76Var.getClass();
        u76Var.a = false;
        u76Var.e(this.C.b);
    }

    @Override // defpackage.di0, defpackage.msb
    public final k86 c(rtq rtqVar) {
        xvf xvfVar;
        rtqVar.getClass();
        tuf tufVar = this.B;
        f0y f0yVarG = qkv.g(tufVar, rtqVar);
        char c = f0yVarG.a;
        u76 u76Var = this.A;
        u76Var.e(c);
        u76Var.a = true;
        String str = this.H;
        if (str != null) {
            String strH = this.I;
            if (strH == null) {
                strH = rtqVar.h();
            }
            u76Var.c();
            u76Var.j(str);
            u76Var.e(':');
            E(strH);
            this.H = null;
            this.I = null;
        }
        if (this.C == f0yVarG) {
            return this;
        }
        xvf[] xvfVarArr = this.D;
        return (xvfVarArr == null || (xvfVar = xvfVarArr[f0yVarG.ordinal()]) == null) ? new uys(u76Var, tufVar, f0yVarG, xvfVarArr) : xvfVar;
    }

    @Override // defpackage.xvf
    public final tuf d() {
        return this.B;
    }

    @Override // defpackage.di0, defpackage.k86
    public final boolean e(rtq rtqVar) {
        rtqVar.getClass();
        return this.F.a;
    }

    @Override // defpackage.di0, defpackage.msb
    public final void f(double d) {
        boolean z = this.G;
        u76 u76Var = this.A;
        if (z) {
            E(String.valueOf(d));
        } else {
            ((flf) u76Var.b).r(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw ane.d(Double.valueOf(d), ((flf) u76Var.b).toString());
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void h(byte b) {
        if (this.G) {
            E(String.valueOf((int) b));
        } else {
            this.A.d(b);
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final msb i(rtq rtqVar) {
        rtqVar.getClass();
        boolean zB = vys.b(rtqVar);
        f0y f0yVar = this.C;
        tuf tufVar = this.B;
        u76 x76Var = this.A;
        if (zB) {
            if (!(x76Var instanceof y76)) {
                x76Var = new y76((flf) x76Var.b, this.G);
            }
            return new uys(x76Var, tufVar, f0yVar, null);
        }
        if (vys.a(rtqVar)) {
            if (!(x76Var instanceof x76)) {
                x76Var = new x76((flf) x76Var.b, this.G);
            }
            return new uys(x76Var, tufVar, f0yVar, null);
        }
        if (this.H != null) {
            this.I = rtqVar.h();
        }
        return this;
    }

    @Override // defpackage.di0, defpackage.msb
    public final void o(rtq rtqVar, int i) {
        rtqVar.getClass();
        E(rtqVar.e(i));
    }

    @Override // defpackage.di0, defpackage.k86
    public final void q(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        if (obj != null || this.F.e) {
            super.q(rtqVar, i, xzfVar, obj);
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void r(long j) {
        if (this.G) {
            E(String.valueOf(j));
        } else {
            this.A.g(j);
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void u() {
        u76 u76Var = this.A;
        u76Var.getClass();
        ((flf) u76Var.b).r("null");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    @Override // defpackage.di0, defpackage.msb
    public final void v(xzf xzfVar, Object obj) {
        String strV;
        xzfVar.getClass();
        tuf tufVar = this.B;
        boolean z = xzfVar instanceof i9;
        d05 d05Var = tufVar.a.k;
        if (!z) {
            int iOrdinal = d05Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    lq4 lq4VarS = xzfVar.getDescriptor().s();
                    strV = (Intrinsics.e(lq4VarS, c1t.c) || Intrinsics.e(lq4VarS, c1t.f)) ? ume.v(tufVar, xzfVar.getDescriptor()) : null;
                } else if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
            }
        } else if (d05Var != d05.a) {
        }
        if (z) {
            i9 i9Var = (i9) xzfVar;
            if (obj == null) {
                opp.s(i9Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            xzf xzfVarK = ane.K(i9Var, this, obj);
            if (strV != null) {
                ume.r(xzfVar, xzfVarK, strV);
                ume.u(xzfVarK.getDescriptor().s());
            }
            xzfVar = xzfVarK;
        }
        if (strV != null) {
            String strH = xzfVar.getDescriptor().h();
            this.H = strV;
            this.I = strH;
        }
        xzfVar.serialize(this, obj);
    }

    @Override // defpackage.di0, defpackage.msb
    public final void w(short s) {
        if (this.G) {
            E(String.valueOf((int) s));
        } else {
            this.A.i(s);
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void x(boolean z) {
        if (this.G) {
            E(String.valueOf(z));
        } else {
            ((flf) this.A.b).r(String.valueOf(z));
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void y(float f) {
        boolean z = this.G;
        u76 u76Var = this.A;
        if (z) {
            E(String.valueOf(f));
        } else {
            ((flf) u76Var.b).r(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw ane.d(Float.valueOf(f), ((flf) u76Var.b).toString());
        }
    }

    @Override // defpackage.di0, defpackage.msb
    public final void z(char c) {
        E(String.valueOf(c));
    }
}
