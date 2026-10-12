package defpackage;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class z55 implements bvo {
    public final t55 a;
    public int b;
    public int c;
    public int d = 0;

    public z55(t55 t55Var) {
        Charset charset = gjf.a;
        this.a = t55Var;
        t55Var.b = this;
    }

    public static void T(int i) throws nof {
        if ((i & 3) != 0) {
            throw nof.e();
        }
    }

    public static void U(int i) throws nof {
        if ((i & 7) != 0) {
            throw nof.e();
        }
    }

    @Override // defpackage.bvo
    public final long A() throws nof.a {
        R(0);
        return this.a.r();
    }

    @Override // defpackage.bvo
    public final String B() throws nof.a {
        R(2);
        return this.a.s();
    }

    @Override // defpackage.bvo
    public final int C() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.u();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    @Override // defpackage.bvo
    public final Object D(f6q f6qVar, bnc bncVar) throws nof.a {
        R(2);
        return O(f6qVar, bncVar);
    }

    @Override // defpackage.bvo
    public final void E(List list) throws nof.a {
        P(list, false);
    }

    @Override // defpackage.bvo
    public final void F(List list) throws nof {
        int iU;
        boolean z = list instanceof f5d;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 2) {
                T(t55Var.v());
                t55Var.l();
                throw null;
            }
            if (i != 5) {
                throw nof.b();
            }
            t55Var.l();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iV = t55Var.v();
            T(iV);
            int iB = t55Var.b() + iV;
            do {
                list.add(Float.valueOf(t55Var.l()));
            } while (t55Var.b() < iB);
            return;
        }
        if (i2 != 5) {
            throw nof.b();
        }
        do {
            list.add(Float.valueOf(t55Var.l()));
            if (t55Var.c()) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    @Override // defpackage.bvo
    public final int G() throws nof.a {
        R(5);
        return this.a.o();
    }

    @Override // defpackage.bvo
    public final void H(List list) throws nof.a {
        int iU;
        if ((this.b & 7) != 2) {
            throw nof.b();
        }
        do {
            list.add(q());
            t55 t55Var = this.a;
            if (t55Var.c()) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    @Override // defpackage.bvo
    public final void I(List list) throws nof {
        int iU;
        boolean z = list instanceof hta;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 1) {
                t55Var.h();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            U(t55Var.v());
            t55Var.h();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                list.add(Double.valueOf(t55Var.h()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iV = t55Var.v();
        U(iV);
        int iB = t55Var.b() + iV;
        do {
            list.add(Double.valueOf(t55Var.h()));
        } while (t55Var.b() < iB);
    }

    @Override // defpackage.bvo
    public final void J(List list, f6q f6qVar, bnc bncVar) throws nof.a {
        int iU;
        int i = this.b;
        if ((i & 7) != 3) {
            throw nof.b();
        }
        do {
            list.add(N(f6qVar, bncVar));
            t55 t55Var = this.a;
            if (t55Var.c() || this.d != 0) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == i);
        this.d = iU;
    }

    @Override // defpackage.bvo
    public final long K() throws nof.a {
        R(0);
        return this.a.n();
    }

    @Override // defpackage.bvo
    public final String L() throws nof.a {
        R(2);
        return this.a.t();
    }

    public final Object M(qkx qkxVar, Class cls, bnc bncVar) throws nof.a {
        switch (qkxVar.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(K());
            case 3:
                return Long.valueOf(u());
            case 4:
                return Integer.valueOf(r());
            case 5:
                return Long.valueOf(a());
            case 6:
                return Integer.valueOf(w());
            case 7:
                return Boolean.valueOf(d());
            case 8:
                return L();
            case 9:
            default:
                opp.v("unsupported field type.");
                return null;
            case 10:
                R(2);
                return O(v5o.c.a(cls), bncVar);
            case 11:
                return q();
            case 12:
                return Integer.valueOf(h());
            case 13:
                return Integer.valueOf(k());
            case 14:
                return Integer.valueOf(G());
            case 15:
                return Long.valueOf(f());
            case 16:
                return Integer.valueOf(l());
            case 17:
                return Long.valueOf(A());
        }
    }

    public final Object N(f6q f6qVar, bnc bncVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objC = f6qVar.c();
            f6qVar.e(objC, this, bncVar);
            f6qVar.a(objC);
            if (this.b != this.c) {
                throw nof.e();
            }
            this.c = i;
            return objC;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final Object O(f6q f6qVar, bnc bncVar) throws nof {
        t55 t55Var = this.a;
        int iV = t55Var.v();
        if (t55Var.a >= 100) {
            throw new nof("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = t55Var.e(iV);
        Object objC = f6qVar.c();
        t55Var.a++;
        f6qVar.e(objC, this, bncVar);
        f6qVar.a(objC);
        t55Var.a(0);
        t55Var.a--;
        t55Var.d(iE);
        return objC;
    }

    public final void P(List list, boolean z) throws nof.a {
        int iU;
        int iU2;
        if ((this.b & 7) != 2) {
            throw nof.b();
        }
        boolean z2 = list instanceof nng;
        t55 t55Var = this.a;
        if (!z2 || z) {
            do {
                list.add(z ? L() : B());
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        nng nngVar = (nng) list;
        do {
            nngVar.l(q());
            if (t55Var.c()) {
                return;
            } else {
                iU2 = t55Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void Q(int i) throws nof {
        if (this.a.b() != i) {
            throw nof.f();
        }
    }

    public final void R(int i) throws nof.a {
        if ((this.b & 7) != i) {
            throw nof.b();
        }
    }

    public final boolean S() {
        int i;
        t55 t55Var = this.a;
        if (t55Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return t55Var.x(i);
    }

    @Override // defpackage.bvo
    public final long a() throws nof.a {
        R(1);
        return this.a.k();
    }

    @Override // defpackage.bvo
    public final void b(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 2) {
                T(t55Var.v());
                t55Var.o();
                throw null;
            }
            if (i != 5) {
                throw nof.b();
            }
            t55Var.o();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iV = t55Var.v();
            T(iV);
            int iB = t55Var.b() + iV;
            do {
                list.add(Integer.valueOf(t55Var.o()));
            } while (t55Var.b() < iB);
            return;
        }
        if (i2 != 5) {
            throw nof.b();
        }
        do {
            list.add(Integer.valueOf(t55Var.o()));
            if (t55Var.c()) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    @Override // defpackage.bvo
    public final void c(List list) throws nof {
        int iU;
        boolean z = list instanceof vkh;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.r();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.r();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(t55Var.r()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Long.valueOf(t55Var.r()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final boolean d() throws nof.a {
        R(0);
        return this.a.f();
    }

    @Override // defpackage.bvo
    public final void e(List list, f6q f6qVar, bnc bncVar) throws nof.a {
        int iU;
        int i = this.b;
        if ((i & 7) != 2) {
            throw nof.b();
        }
        do {
            list.add(O(f6qVar, bncVar));
            t55 t55Var = this.a;
            if (t55Var.c() || this.d != 0) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == i);
        this.d = iU;
    }

    @Override // defpackage.bvo
    public final long f() throws nof.a {
        R(1);
        return this.a.p();
    }

    @Override // defpackage.bvo
    public final void g(List list) throws nof {
        int iU;
        boolean z = list instanceof vkh;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.w();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.w();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(t55Var.w()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Long.valueOf(t55Var.w()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final int getTag() {
        return this.b;
    }

    @Override // defpackage.bvo
    public final int h() throws nof.a {
        R(0);
        return this.a.v();
    }

    @Override // defpackage.bvo
    public final void i(List list) throws nof {
        int iU;
        boolean z = list instanceof vkh;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.n();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.n();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(t55Var.n()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Long.valueOf(t55Var.n()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final void j(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.i();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.i();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(t55Var.i()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Integer.valueOf(t55Var.i()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final int k() throws nof.a {
        R(0);
        return this.a.i();
    }

    @Override // defpackage.bvo
    public final int l() throws nof.a {
        R(0);
        return this.a.q();
    }

    @Override // defpackage.bvo
    public final void m(List list) throws nof {
        int iU;
        boolean z = list instanceof uo3;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.f();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.f();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Boolean.valueOf(t55Var.f()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Boolean.valueOf(t55Var.f()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final void n(h0i h0iVar, yzh.a aVar, bnc bncVar) throws nof.a {
        R(2);
        t55 t55Var = this.a;
        int iE = t55Var.e(t55Var.v());
        Object obj = aVar.c;
        Object objM = "";
        Object objM2 = obj;
        while (true) {
            try {
                int iC = C();
                if (iC == Integer.MAX_VALUE || t55Var.c()) {
                    break;
                }
                if (iC == 1) {
                    objM = M(aVar.a, null, null);
                } else if (iC != 2) {
                    try {
                        if (!S()) {
                            throw new nof("Unable to parse map entry.");
                        }
                    } catch (nof.a unused) {
                        if (!S()) {
                            throw new nof("Unable to parse map entry.");
                        }
                    }
                } else {
                    objM2 = M(aVar.b, obj.getClass(), bncVar);
                }
            } catch (Throwable th) {
                t55Var.d(iE);
                throw th;
            }
        }
        h0iVar.put(objM, objM2);
        t55Var.d(iE);
    }

    @Override // defpackage.bvo
    public final Object o(f6q f6qVar, bnc bncVar) throws nof.a {
        R(3);
        return N(f6qVar, bncVar);
    }

    @Override // defpackage.bvo
    public final void p(List list) throws nof.a {
        P(list, true);
    }

    @Override // defpackage.bvo
    public final c04 q() throws nof.a {
        R(2);
        return this.a.g();
    }

    @Override // defpackage.bvo
    public final int r() throws nof.a {
        R(0);
        return this.a.m();
    }

    @Override // defpackage.bvo
    public final double readDouble() throws nof.a {
        R(1);
        return this.a.h();
    }

    @Override // defpackage.bvo
    public final float readFloat() throws nof.a {
        R(5);
        return this.a.l();
    }

    @Override // defpackage.bvo
    public final void s(List list) throws nof {
        int iU;
        boolean z = list instanceof vkh;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 1) {
                t55Var.k();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            U(t55Var.v());
            t55Var.k();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                list.add(Long.valueOf(t55Var.k()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iV = t55Var.v();
        U(iV);
        int iB = t55Var.b() + iV;
        do {
            list.add(Long.valueOf(t55Var.k()));
        } while (t55Var.b() < iB);
    }

    @Override // defpackage.bvo
    public final void t(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.q();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.q();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(t55Var.q()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Integer.valueOf(t55Var.q()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final long u() throws nof.a {
        R(0);
        return this.a.w();
    }

    @Override // defpackage.bvo
    public final void v(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.v();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.v();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(t55Var.v()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Integer.valueOf(t55Var.v()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final int w() throws nof.a {
        R(5);
        return this.a.j();
    }

    @Override // defpackage.bvo
    public final void x(List list) throws nof {
        int iU;
        boolean z = list instanceof vkh;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 1) {
                t55Var.p();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            U(t55Var.v());
            t55Var.p();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                list.add(Long.valueOf(t55Var.p()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iV = t55Var.v();
        U(iV);
        int iB = t55Var.b() + iV;
        do {
            list.add(Long.valueOf(t55Var.p()));
        } while (t55Var.b() < iB);
    }

    @Override // defpackage.bvo
    public final void y(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 0) {
                t55Var.m();
                throw null;
            }
            if (i != 2) {
                throw nof.b();
            }
            t55Var.v();
            t55Var.m();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(t55Var.m()));
                if (t55Var.c()) {
                    return;
                } else {
                    iU = t55Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i2 != 2) {
            throw nof.b();
        }
        int iB = t55Var.b() + t55Var.v();
        do {
            list.add(Integer.valueOf(t55Var.m()));
        } while (t55Var.b() < iB);
        Q(iB);
    }

    @Override // defpackage.bvo
    public final void z(List list) throws nof {
        int iU;
        boolean z = list instanceof tff;
        t55 t55Var = this.a;
        if (z) {
            y55.q(list);
            int i = this.b & 7;
            if (i == 2) {
                T(t55Var.v());
                t55Var.j();
                throw null;
            }
            if (i != 5) {
                throw nof.b();
            }
            t55Var.j();
            throw null;
        }
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iV = t55Var.v();
            T(iV);
            int iB = t55Var.b() + iV;
            do {
                list.add(Integer.valueOf(t55Var.j()));
            } while (t55Var.b() < iB);
            return;
        }
        if (i2 != 5) {
            throw nof.b();
        }
        do {
            list.add(Integer.valueOf(t55Var.j()));
            if (t55Var.c()) {
                return;
            } else {
                iU = t55Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }
}
