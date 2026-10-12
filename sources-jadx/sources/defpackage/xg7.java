package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class xg7 extends u0 {
    public p0 a;
    public l0 b;
    public u0 c;
    public int d;
    public u0 e;
    public final /* synthetic */ int f;

    public xg7(x0 x0Var, int i) {
        int i2;
        u0 u0VarO;
        this.f = i;
        u0 u0VarC = C(x0Var, 0);
        if (u0VarC instanceof p0) {
            this.a = (p0) u0VarC;
            u0VarC = C(x0Var, 1);
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (u0VarC instanceof l0) {
            this.b = (l0) u0VarC;
            i2++;
            u0VarC = C(x0Var, i2);
        }
        if (!(u0VarC instanceof b1)) {
            this.c = u0VarC;
            i2++;
            u0VarC = C(x0Var, i2);
        }
        if (x0Var.size() != i2 + 1) {
            c.x("input sequence too large");
            throw null;
        }
        if (!(u0VarC instanceof b1)) {
            c.x("No tagged object found in sequence. Structure doesn't seem to be of type External");
            throw null;
        }
        b1 b1Var = (b1) u0VarC;
        int i3 = b1Var.c;
        if (i3 < 0 || i3 > 2) {
            c.x(aui.h(i3, "invalid encoding value: "));
            throw null;
        }
        this.d = i3;
        int i4 = b1Var.b;
        if (128 != i4) {
            c.x("invalid tag: ".concat(z24.P(i4, i3)));
            throw null;
        }
        if (i3 != 0) {
            if (i3 == 1) {
                u0VarO = (q0) q0.b.p(b1Var, false);
            } else {
                if (i3 != 2) {
                    c.x("invalid tag: ".concat(z24.P(i4, i3)));
                    throw null;
                }
                u0VarO = (a0) a0.b.p(b1Var, false);
            }
        } else {
            if (!b1Var.H()) {
                c.p("object implicit - explicit expected.");
                throw null;
            }
            f0 f0Var = b1Var.d;
            u0VarO = (f0Var instanceof m0 ? (m0) f0Var : f0Var.o()).o();
        }
        this.e = u0VarO;
    }

    public static u0 C(x0 x0Var, int i) {
        if (x0Var.size() > i) {
            return x0Var.F(i).o();
        }
        c.x("too few objects in input sequence");
        return null;
    }

    @Override // defpackage.u0
    public final u0 A() {
        int i = this.f;
        return this;
    }

    public final x0 B() {
        switch (this.f) {
            case 0:
                g0 g0Var = new g0(4);
                p0 p0Var = this.a;
                if (p0Var != null) {
                    g0Var.b(p0Var);
                }
                l0 l0Var = this.b;
                if (l0Var != null) {
                    g0Var.b(l0Var);
                }
                u0 u0Var = this.c;
                if (u0Var != null) {
                    g0Var.b(u0Var.z());
                }
                int i = this.d;
                g0Var.b(new qs2(i == 0, i, this.e, 1));
                hh7 hh7Var = new hh7(g0Var);
                hh7Var.c = -1;
                return hh7Var;
            default:
                g0 g0Var2 = new g0(4);
                p0 p0Var2 = this.a;
                if (p0Var2 != null) {
                    g0Var2.b(p0Var2);
                }
                l0 l0Var2 = this.b;
                if (l0Var2 != null) {
                    g0Var2.b(l0Var2);
                }
                u0 u0Var2 = this.c;
                if (u0Var2 != null) {
                    g0Var2.b(u0Var2.A());
                }
                int i2 = this.d;
                g0Var2.b(new qs2(i2 == 0, i2, this.e, 2));
                in7 in7Var = new in7(g0Var2);
                in7Var.c = -1;
                return in7Var;
        }
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        p0 p0Var = this.a;
        int iHashCode = p0Var == null ? 0 : p0Var.hashCode();
        l0 l0Var = this.b;
        int iHashCode2 = iHashCode ^ (l0Var == null ? 0 : l0Var.hashCode());
        u0 u0Var = this.c;
        return this.e.hashCode() ^ ((iHashCode2 ^ (u0Var != null ? u0Var.hashCode() : 0)) ^ this.d);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        xg7 xg7Var;
        p0 p0Var;
        p0 p0Var2;
        if (this == u0Var) {
            return true;
        }
        if (!(u0Var instanceof xg7) || ((p0Var = this.a) != (p0Var2 = (xg7Var = (xg7) u0Var).a) && (p0Var == null || p0Var2 == null || !p0Var.equals(p0Var2)))) {
            return false;
        }
        l0 l0Var = this.b;
        l0 l0Var2 = xg7Var.b;
        if (l0Var != l0Var2 && (l0Var == null || l0Var2 == null || !l0Var.equals(l0Var2))) {
            return false;
        }
        u0 u0Var2 = this.c;
        u0 u0Var3 = xg7Var.c;
        return (u0Var2 == u0Var3 || !(u0Var2 == null || u0Var3 == null || !u0Var2.equals(u0Var3))) && this.d == xg7Var.d && this.e.x(xg7Var.e);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.d0(40, z);
        B().u(syjVar, false);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return true;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return B().w(z);
    }

    @Override // defpackage.u0
    public u0 z() {
        switch (this.f) {
            case 0:
                return this;
            default:
                p0 p0Var = this.a;
                l0 l0Var = this.b;
                u0 u0Var = this.c;
                int i = this.d;
                u0 u0Var2 = this.e;
                xg7 xg7Var = new xg7();
                xg7Var.a = p0Var;
                xg7Var.b = l0Var;
                xg7Var.c = u0Var;
                if (i >= 0 && i <= 2) {
                    xg7Var.d = i;
                    if (i == 1) {
                        if (!q0.class.isInstance(u0Var2)) {
                            c.p("unexpected object: ".concat(u0Var2.getClass().getName()));
                        }
                        xg7Var.e = u0Var2;
                        return xg7Var;
                    }
                    if (i == 2 && !a0.class.isInstance(u0Var2)) {
                        c.p("unexpected object: ".concat(u0Var2.getClass().getName()));
                    }
                    xg7Var.e = u0Var2;
                    return xg7Var;
                }
                c.x(aui.h(i, "invalid encoding value: "));
                return null;
        }
    }

    public /* synthetic */ xg7() {
        this.f = 0;
    }
}
