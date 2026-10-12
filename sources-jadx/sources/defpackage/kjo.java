package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class kjo {
    public static final krf f = new krf(0);
    public static final krf g = new krf(1);
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public kjo(x55 x55Var) {
        this.a = 3;
        this.d = 0;
        jjf.a(x55Var, "input");
        this.e = x55Var;
        x55Var.d = this;
    }

    public static void K0(int i) throws oof {
        if ((i & 3) != 0) {
            throw oof.e();
        }
    }

    public static void L0(int i) throws pof {
        if ((i & 3) != 0) {
            throw pof.d();
        }
    }

    public static void M0(int i) throws qof {
        if ((i & 3) != 0) {
            throw qof.g();
        }
    }

    public static void N0(int i) throws oof {
        if ((i & 7) != 0) {
            throw oof.e();
        }
    }

    public static void O0(int i) throws pof {
        if ((i & 7) != 0) {
            throw pof.d();
        }
    }

    public static void P0(int i) throws qof {
        if ((i & 7) != 0) {
            throw qof.g();
        }
    }

    public static int f(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int g(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static kjo h(x55 x55Var) {
        kjo kjoVar = x55Var.d;
        return kjoVar != null ? kjoVar : new kjo(x55Var);
    }

    public void A(List list) throws lof {
        int iL;
        r55 r55Var = (r55) this.e;
        if ((this.b & 7) != 2) {
            throw pof.b();
        }
        do {
            list.add(v());
            if (r55Var.d()) {
                return;
            } else {
                iL = r55Var.l();
            }
        } while (iL == this.b);
        this.d = iL;
    }

    public long A0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).j();
            default:
                H0(0);
                return ((x55) this.e).B();
        }
    }

    public double B() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(1);
                return Double.longBitsToDouble(((r55) this.e).h());
            default:
                H0(1);
                return ((x55) this.e).l();
        }
    }

    public void B0(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof skh;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Long.valueOf(u55Var.C()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Long.valueOf(u55Var.C()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        skh skhVar = (skh) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                skhVar.h(u55Var.C());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            skhVar.h(u55Var.C());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void C(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof eta;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    djfVar.add(Double.valueOf(u55Var.f()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iB = u55Var.B();
            N0(iB);
            int iC = u55Var.c() + iB;
            do {
                djfVar.add(Double.valueOf(u55Var.f()));
            } while (u55Var.c() < iC);
            return;
        }
        eta etaVar = (eta) djfVar;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                etaVar.h(u55Var.f());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iB2 = u55Var.B();
        N0(iB2);
        int iC2 = u55Var.c() + iB2;
        do {
            etaVar.h(u55Var.f());
        } while (u55Var.c() < iC2);
    }

    public void C0(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof tkh;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Long.valueOf(r55Var.j()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Long.valueOf(r55Var.j()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                tkh tkhVar = (tkh) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        tkhVar.h(r55Var.j());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    tkhVar.h(r55Var.j());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof ukh;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Long.valueOf(x55Var.B()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Long.valueOf(x55Var.B()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                ukh ukhVar = (ukh) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        ukhVar.h(x55Var.B());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    ukhVar.h(x55Var.B());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void D(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof fta;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 1) {
                        do {
                            list.add(Double.valueOf(Double.longBitsToDouble(r55Var.h())));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int i3 = r55Var.i();
                    O0(i3);
                    int iC = r55Var.c() + i3;
                    do {
                        list.add(Double.valueOf(Double.longBitsToDouble(r55Var.h())));
                    } while (r55Var.c() < iC);
                    return;
                }
                fta ftaVar = (fta) list;
                int i4 = i & 7;
                if (i4 == 1) {
                    do {
                        ftaVar.h(Double.longBitsToDouble(r55Var.h()));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i4 != 2) {
                    throw pof.b();
                }
                int i5 = r55Var.i();
                O0(i5);
                int iC2 = r55Var.c() + i5;
                do {
                    ftaVar.h(Double.longBitsToDouble(r55Var.h()));
                } while (r55Var.c() < iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof gta;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 1) {
                        do {
                            list.add(Double.valueOf(x55Var.l()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i7 != 2) {
                        throw qof.d();
                    }
                    int iA = x55Var.A();
                    P0(iA);
                    int iD = x55Var.d() + iA;
                    do {
                        list.add(Double.valueOf(x55Var.l()));
                    } while (x55Var.d() < iD);
                    return;
                }
                gta gtaVar = (gta) list;
                int i8 = i6 & 7;
                if (i8 == 1) {
                    do {
                        gtaVar.h(x55Var.l());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i8 != 2) {
                    throw qof.d();
                }
                int iA2 = x55Var.A();
                P0(iA2);
                int iD2 = x55Var.d() + iA2;
                do {
                    gtaVar.h(x55Var.l());
                } while (x55Var.d() < iD2);
                return;
        }
    }

    public long D0() {
        int i = this.c;
        if (i == 0) {
            opp.w();
            return 0L;
        }
        long[] jArr = (long[]) this.e;
        int i2 = this.b;
        long j = jArr[i2];
        this.b = this.d & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    public int E() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).i();
            default:
                H0(0);
                return ((x55) this.e).m();
        }
    }

    public void E0(int i, int i2, Object[] objArr) {
        int i3;
        Object obj;
        this.c--;
        while (true) {
            int i4 = i + 1;
            while (true) {
                i3 = i4 & i2;
                obj = objArr[i3];
                if (obj != null) {
                    int iHashCode = obj.hashCode() * (-1640531527);
                    int i5 = (iHashCode ^ (iHashCode >>> 16)) & i2;
                    if (i > i3) {
                        if (i >= i5 && i5 > i3) {
                            break;
                        } else {
                            i4 = i3 + 1;
                        }
                    } else if (i >= i5 || i5 > i3) {
                        break;
                    } else {
                        i4 = i3 + 1;
                    }
                } else {
                    objArr[i] = null;
                    return;
                }
            }
            objArr[i] = obj;
            i = i3;
        }
    }

    public void F(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Integer.valueOf(u55Var.g()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Integer.valueOf(u55Var.g()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                qffVar.h(u55Var.g());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            qffVar.h(u55Var.g());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void F0(int i) throws oof, qof {
        switch (this.a) {
            case 1:
                if (((u55) this.e).c() != i) {
                    throw oof.f();
                }
                return;
            default:
                if (((x55) this.e).d() != i) {
                    throw qof.h();
                }
                return;
        }
    }

    public void G(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Integer.valueOf(r55Var.i()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Integer.valueOf(r55Var.i()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                rff rffVar = (rff) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        rffVar.h(r55Var.i());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    rffVar.h(r55Var.i());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Integer.valueOf(x55Var.m()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Integer.valueOf(x55Var.m()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                sff sffVar = (sff) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        sffVar.h(x55Var.m());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    sffVar.h(x55Var.m());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void G0(int i) throws pof {
        if (((r55) this.e).c() != i) {
            throw pof.e();
        }
    }

    public Object H(ukx ukxVar, Class cls, anc ancVar) throws kof, qof {
        switch (ukxVar.ordinal()) {
            case 0:
                return Double.valueOf(B());
            case 1:
                return Float.valueOf(O());
            case 2:
                return Long.valueOf(Y());
            case 3:
                return Long.valueOf(A0());
            case 4:
                return Integer.valueOf(V());
            case 5:
                return Long.valueOf(L());
            case 6:
                return Integer.valueOf(I());
            case 7:
                return Boolean.valueOf(s());
            case 8:
                return w0();
            case 9:
            default:
                c.x("unsupported field type.");
                return null;
            case 10:
                H0(2);
                e6q e6qVarA = u5o.c.a(cls);
                xpd xpdVarC = e6qVarA.c();
                q(xpdVarC, e6qVarA, ancVar);
                e6qVarA.a(xpdVarC);
                return xpdVarC;
            case 11:
                return x();
            case 12:
                return Integer.valueOf(x0());
            case 13:
                return Integer.valueOf(E());
            case 14:
                return Integer.valueOf(f0());
            case 15:
                return Long.valueOf(i0());
            case 16:
                return Integer.valueOf(l0());
            case 17:
                return Long.valueOf(o0());
        }
    }

    public void H0(int i) throws kof, mof {
        switch (this.a) {
            case 1:
                if ((this.b & 7) != i) {
                    throw oof.c();
                }
                return;
            default:
                if ((this.b & 7) != i) {
                    throw qof.d();
                }
                return;
        }
    }

    public int I() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(5);
                return ((r55) this.e).g();
            default:
                H0(5);
                return ((x55) this.e).n();
        }
    }

    public void I0(int i) throws lof {
        if ((this.b & 7) != i) {
            throw pof.b();
        }
    }

    public void J(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iB = u55Var.B();
                K0(iB);
                int iC = u55Var.c() + iB;
                do {
                    djfVar.add(Integer.valueOf(u55Var.h()));
                } while (u55Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw oof.c();
            }
            do {
                djfVar.add(Integer.valueOf(u55Var.h()));
                if (u55Var.d()) {
                    return;
                } else {
                    iA = u55Var.A();
                }
            } while (iA == this.b);
            this.d = iA;
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 2) {
            int iB2 = u55Var.B();
            K0(iB2);
            int iC2 = u55Var.c() + iB2;
            do {
                qffVar.h(u55Var.h());
            } while (u55Var.c() < iC2);
            return;
        }
        if (i3 != 5) {
            throw oof.c();
        }
        do {
            qffVar.h(u55Var.h());
            if (u55Var.d()) {
                return;
            } else {
                iA2 = u55Var.A();
            }
        } while (iA2 == this.b);
        this.d = iA2;
    }

    public boolean J0() {
        int i;
        x55 x55Var = (x55) this.e;
        if (x55Var.e() || (i = this.b) == this.c) {
            return false;
        }
        return x55Var.C(i);
    }

    public void K(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 2) {
                        int i3 = r55Var.i();
                        L0(i3);
                        int iC = r55Var.c() + i3;
                        do {
                            list.add(Integer.valueOf(r55Var.g()));
                        } while (r55Var.c() < iC);
                        return;
                    }
                    if (i2 != 5) {
                        throw pof.b();
                    }
                    do {
                        list.add(Integer.valueOf(r55Var.g()));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL = r55Var.l();
                        }
                    } while (iL == this.b);
                    this.d = iL;
                    return;
                }
                rff rffVar = (rff) list;
                int i4 = i & 7;
                if (i4 == 2) {
                    int i5 = r55Var.i();
                    L0(i5);
                    int iC2 = r55Var.c() + i5;
                    do {
                        rffVar.h(r55Var.g());
                    } while (r55Var.c() < iC2);
                    return;
                }
                if (i4 != 5) {
                    throw pof.b();
                }
                do {
                    rffVar.h(r55Var.g());
                    if (r55Var.d()) {
                        return;
                    } else {
                        iL2 = r55Var.l();
                    }
                } while (iL2 == this.b);
                this.d = iL2;
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 2) {
                        int iA = x55Var.A();
                        M0(iA);
                        int iD = x55Var.d() + iA;
                        do {
                            list.add(Integer.valueOf(x55Var.n()));
                        } while (x55Var.d() < iD);
                        return;
                    }
                    if (i7 != 5) {
                        throw qof.d();
                    }
                    do {
                        list.add(Integer.valueOf(x55Var.n()));
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ = x55Var.z();
                        }
                    } while (iZ == this.b);
                    this.d = iZ;
                    return;
                }
                sff sffVar = (sff) list;
                int i8 = i6 & 7;
                if (i8 == 2) {
                    int iA2 = x55Var.A();
                    M0(iA2);
                    int iD2 = x55Var.d() + iA2;
                    do {
                        sffVar.h(x55Var.n());
                    } while (x55Var.d() < iD2);
                    return;
                }
                if (i8 != 5) {
                    throw qof.d();
                }
                do {
                    sffVar.h(x55Var.n());
                    if (x55Var.e()) {
                        return;
                    } else {
                        iZ2 = x55Var.z();
                    }
                } while (iZ2 == this.b);
                this.d = iZ2;
                return;
        }
    }

    public long L() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(1);
                return ((r55) this.e).h();
            default:
                H0(1);
                return ((x55) this.e).o();
        }
    }

    public void M(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof skh;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    djfVar.add(Long.valueOf(u55Var.i()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iB = u55Var.B();
            N0(iB);
            int iC = u55Var.c() + iB;
            do {
                djfVar.add(Long.valueOf(u55Var.i()));
            } while (u55Var.c() < iC);
            return;
        }
        skh skhVar = (skh) djfVar;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                skhVar.h(u55Var.i());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iB2 = u55Var.B();
        N0(iB2);
        int iC2 = u55Var.c() + iB2;
        do {
            skhVar.h(u55Var.i());
        } while (u55Var.c() < iC2);
    }

    public void N(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof tkh;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 1) {
                        do {
                            list.add(Long.valueOf(r55Var.h()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int i3 = r55Var.i();
                    O0(i3);
                    int iC = r55Var.c() + i3;
                    do {
                        list.add(Long.valueOf(r55Var.h()));
                    } while (r55Var.c() < iC);
                    return;
                }
                tkh tkhVar = (tkh) list;
                int i4 = i & 7;
                if (i4 == 1) {
                    do {
                        tkhVar.h(r55Var.h());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i4 != 2) {
                    throw pof.b();
                }
                int i5 = r55Var.i();
                O0(i5);
                int iC2 = r55Var.c() + i5;
                do {
                    tkhVar.h(r55Var.h());
                } while (r55Var.c() < iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof ukh;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 1) {
                        do {
                            list.add(Long.valueOf(x55Var.o()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i7 != 2) {
                        throw qof.d();
                    }
                    int iA = x55Var.A();
                    P0(iA);
                    int iD = x55Var.d() + iA;
                    do {
                        list.add(Long.valueOf(x55Var.o()));
                    } while (x55Var.d() < iD);
                    return;
                }
                ukh ukhVar = (ukh) list;
                int i8 = i6 & 7;
                if (i8 == 1) {
                    do {
                        ukhVar.h(x55Var.o());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i8 != 2) {
                    throw qof.d();
                }
                int iA2 = x55Var.A();
                P0(iA2);
                int iD2 = x55Var.d() + iA2;
                do {
                    ukhVar.h(x55Var.o());
                } while (x55Var.d() < iD2);
                return;
        }
    }

    public float O() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(5);
                return Float.intBitsToFloat(((r55) this.e).g());
            default:
                H0(5);
                return ((x55) this.e).p();
        }
    }

    public void P(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof c5d;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iB = u55Var.B();
                K0(iB);
                int iC = u55Var.c() + iB;
                do {
                    djfVar.add(Float.valueOf(u55Var.j()));
                } while (u55Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw oof.c();
            }
            do {
                djfVar.add(Float.valueOf(u55Var.j()));
                if (u55Var.d()) {
                    return;
                } else {
                    iA = u55Var.A();
                }
            } while (iA == this.b);
            this.d = iA;
            return;
        }
        c5d c5dVar = (c5d) djfVar;
        int i3 = i & 7;
        if (i3 == 2) {
            int iB2 = u55Var.B();
            K0(iB2);
            int iC2 = u55Var.c() + iB2;
            do {
                c5dVar.h(u55Var.j());
            } while (u55Var.c() < iC2);
            return;
        }
        if (i3 != 5) {
            throw oof.c();
        }
        do {
            c5dVar.h(u55Var.j());
            if (u55Var.d()) {
                return;
            } else {
                iA2 = u55Var.A();
            }
        } while (iA2 == this.b);
        this.d = iA2;
    }

    public void Q(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof d5d;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 2) {
                        int i3 = r55Var.i();
                        L0(i3);
                        int iC = r55Var.c() + i3;
                        do {
                            list.add(Float.valueOf(Float.intBitsToFloat(r55Var.g())));
                        } while (r55Var.c() < iC);
                        return;
                    }
                    if (i2 != 5) {
                        throw pof.b();
                    }
                    do {
                        list.add(Float.valueOf(Float.intBitsToFloat(r55Var.g())));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL = r55Var.l();
                        }
                    } while (iL == this.b);
                    this.d = iL;
                    return;
                }
                d5d d5dVar = (d5d) list;
                int i4 = i & 7;
                if (i4 == 2) {
                    int i5 = r55Var.i();
                    L0(i5);
                    int iC2 = r55Var.c() + i5;
                    do {
                        d5dVar.h(Float.intBitsToFloat(r55Var.g()));
                    } while (r55Var.c() < iC2);
                    return;
                }
                if (i4 != 5) {
                    throw pof.b();
                }
                do {
                    d5dVar.h(Float.intBitsToFloat(r55Var.g()));
                    if (r55Var.d()) {
                        return;
                    } else {
                        iL2 = r55Var.l();
                    }
                } while (iL2 == this.b);
                this.d = iL2;
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof e5d;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 2) {
                        int iA = x55Var.A();
                        M0(iA);
                        int iD = x55Var.d() + iA;
                        do {
                            list.add(Float.valueOf(x55Var.p()));
                        } while (x55Var.d() < iD);
                        return;
                    }
                    if (i7 != 5) {
                        throw qof.d();
                    }
                    do {
                        list.add(Float.valueOf(x55Var.p()));
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ = x55Var.z();
                        }
                    } while (iZ == this.b);
                    this.d = iZ;
                    return;
                }
                e5d e5dVar = (e5d) list;
                int i8 = i6 & 7;
                if (i8 == 2) {
                    int iA2 = x55Var.A();
                    M0(iA2);
                    int iD2 = x55Var.d() + iA2;
                    do {
                        e5dVar.h(x55Var.p());
                    } while (x55Var.d() < iD2);
                    return;
                }
                if (i8 != 5) {
                    throw qof.d();
                }
                do {
                    e5dVar.h(x55Var.p());
                    if (x55Var.e()) {
                        return;
                    } else {
                        iZ2 = x55Var.z();
                    }
                } while (iZ2 == this.b);
                this.d = iZ2;
                return;
        }
    }

    public Object R(d6q d6qVar, zmc zmcVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objC = d6qVar.c();
            d6qVar.d(objC, this, zmcVar);
            d6qVar.a(objC);
            if (this.b != this.c) {
                throw pof.d();
            }
            this.c = i;
            return objC;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public Object S(d6q d6qVar, zmc zmcVar) throws lof {
        I0(3);
        return R(d6qVar, zmcVar);
    }

    public void T(fjf fjfVar, e6q e6qVar, anc ancVar) throws mof {
        int iZ;
        x55 x55Var = (x55) this.e;
        int i = this.b;
        if ((i & 7) != 3) {
            throw qof.d();
        }
        do {
            xpd xpdVarC = e6qVar.c();
            n(xpdVarC, e6qVar, ancVar);
            e6qVar.a(xpdVarC);
            fjfVar.add(xpdVarC);
            if (x55Var.e() || this.d != 0) {
                return;
            } else {
                iZ = x55Var.z();
            }
        } while (iZ == i);
        this.d = iZ;
    }

    public void U(List list, d6q d6qVar, zmc zmcVar) throws lof {
        int iL;
        r55 r55Var = (r55) this.e;
        int i = this.b;
        if ((i & 7) != 3) {
            throw pof.b();
        }
        do {
            list.add(R(d6qVar, zmcVar));
            if (r55Var.d() || this.d != 0) {
                return;
            } else {
                iL = r55Var.l();
            }
        } while (iL == i);
        this.d = iL;
    }

    public int V() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).i();
            default:
                H0(0);
                return ((x55) this.e).q();
        }
    }

    public void W(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Integer.valueOf(u55Var.k()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Integer.valueOf(u55Var.k()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                qffVar.h(u55Var.k());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            qffVar.h(u55Var.k());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void X(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Integer.valueOf(r55Var.i()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Integer.valueOf(r55Var.i()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                rff rffVar = (rff) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        rffVar.h(r55Var.i());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    rffVar.h(r55Var.i());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Integer.valueOf(x55Var.q()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Integer.valueOf(x55Var.q()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                sff sffVar = (sff) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        sffVar.h(x55Var.q());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    sffVar.h(x55Var.q());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public long Y() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).j();
            default:
                H0(0);
                return ((x55) this.e).r();
        }
    }

    public void Z(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof skh;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Long.valueOf(u55Var.l()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Long.valueOf(u55Var.l()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        skh skhVar = (skh) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                skhVar.h(u55Var.l());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            skhVar.h(u55Var.l());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void a(gu8 gu8Var) {
        Object obj;
        Object obj2;
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        int iHashCode = gu8Var.hashCode() * (-1640531527);
        int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
        Object obj3 = objArr[i2];
        if (obj3 != null) {
            if (obj3.equals(gu8Var)) {
                return;
            }
            do {
                i2 = (i2 + 1) & i;
                obj2 = objArr[i2];
                if (obj2 == null) {
                }
            } while (!obj2.equals(gu8Var));
            return;
        }
        objArr[i2] = gu8Var;
        int i3 = this.c + 1;
        this.c = i3;
        if (i3 < this.d) {
            return;
        }
        Object[] objArr2 = (Object[]) this.e;
        int length = objArr2.length;
        int i4 = length << 1;
        int i5 = i4 - 1;
        Object[] objArr3 = new Object[i4];
        while (true) {
            int i6 = i3 - 1;
            if (i3 == 0) {
                this.b = i5;
                this.d = (int) (i4 * 0.75f);
                this.e = objArr3;
                return;
            }
            do {
                length--;
                obj = objArr2[length];
            } while (obj == null);
            int iHashCode2 = obj.hashCode() * (-1640531527);
            int i7 = (iHashCode2 ^ (iHashCode2 >>> 16)) & i5;
            if (objArr3[i7] != null) {
                do {
                    i7 = (i7 + 1) & i5;
                } while (objArr3[i7] != null);
            }
            objArr3[i7] = objArr2[length];
            i3 = i6;
        }
    }

    public void a0(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof tkh;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Long.valueOf(r55Var.j()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Long.valueOf(r55Var.j()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                tkh tkhVar = (tkh) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        tkhVar.h(r55Var.j());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    tkhVar.h(r55Var.j());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof ukh;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Long.valueOf(x55Var.r()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Long.valueOf(x55Var.r()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                ukh ukhVar = (ukh) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        ukhVar.h(x55Var.r());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    ukhVar.h(x55Var.r());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void b(hzg hzgVar) {
        hzgVar.c = null;
        hzgVar.a = null;
        hzgVar.b = null;
        hzgVar.i = 1;
        int i = this.b;
        if (i > 0) {
            int i2 = this.d;
            if ((i2 & 1) == 0) {
                this.d = i2 + 1;
                this.b = i - 1;
                this.c++;
            }
        }
        hzgVar.a = (hzg) this.e;
        this.e = hzgVar;
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        int i5 = this.b;
        if (i5 > 0 && (i4 & 1) == 0) {
            this.d = i3 + 2;
            this.b = i5 - 1;
            this.c++;
        }
        int i6 = 4;
        while (true) {
            int i7 = i6 - 1;
            if ((this.d & i7) != i7) {
                return;
            }
            int i8 = this.c;
            if (i8 == 0) {
                hzg hzgVar2 = (hzg) this.e;
                hzg hzgVar3 = hzgVar2.a;
                hzg hzgVar4 = hzgVar3.a;
                hzgVar3.a = hzgVar4.a;
                this.e = hzgVar3;
                hzgVar3.b = hzgVar4;
                hzgVar3.c = hzgVar2;
                hzgVar3.i = hzgVar2.i + 1;
                hzgVar4.a = hzgVar3;
                hzgVar2.a = hzgVar3;
            } else if (i8 == 1) {
                hzg hzgVar5 = (hzg) this.e;
                hzg hzgVar6 = hzgVar5.a;
                this.e = hzgVar6;
                hzgVar6.c = hzgVar5;
                hzgVar6.i = hzgVar5.i + 1;
                hzgVar5.a = hzgVar6;
                this.c = 0;
            } else if (i8 == 2) {
                this.c = 0;
            }
            i6 *= 2;
        }
    }

    public void b0(g0i g0iVar, ckf ckfVar, anc ancVar) throws kof, mof {
        H0(2);
        x55 x55Var = (x55) this.e;
        int i = x55Var.i(x55Var.A());
        ckfVar.getClass();
        Object objH = 0;
        Object objH2 = arw.c;
        while (true) {
            try {
                int i2 = i();
                if (i2 == Integer.MAX_VALUE || x55Var.e()) {
                    break;
                }
                if (i2 == 1) {
                    objH = H((ukx) ckfVar.b, null, null);
                } else if (i2 != 2) {
                    try {
                        if (!J0()) {
                            throw new qof("Unable to parse map entry.");
                        }
                    } catch (mof e) {
                        if (!J0()) {
                            throw new qof("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objH2 = H((ukx) ckfVar.c, arw.class, ancVar);
                }
            } catch (Throwable th) {
                x55Var.h(i);
                throw th;
            }
        }
        g0iVar.put(objH, objH2);
        x55Var.h(i);
    }

    public void c() {
        View view = (View) this.e;
        int top = this.d - (view.getTop() - this.b);
        WeakHashMap weakHashMap = g3w.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }

    public Object c0(d6q d6qVar, zmc zmcVar) throws pof {
        r55 r55Var = (r55) this.e;
        int i = r55Var.i();
        if (r55Var.a >= 100) {
            throw new pof("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = r55Var.e(i);
        Object objC = d6qVar.c();
        r55Var.a++;
        d6qVar.d(objC, this, zmcVar);
        d6qVar.a(objC);
        if (r55Var.h != 0) {
            throw new pof("Protocol message end-group tag did not match expected tag.");
        }
        r55Var.a--;
        r55Var.i = iE;
        r55Var.m();
        return objC;
    }

    public qj8 d() {
        nx1.t(this.c <= this.d);
        return new qj8(this);
    }

    public Object d0(d6q d6qVar, zmc zmcVar) throws lof {
        I0(2);
        return c0(d6qVar, zmcVar);
    }

    public void e(RecyclerView recyclerView, t0p t0pVar) {
        chr chrVar;
        z1m z1mVar;
        recyclerView.getClass();
        t0pVar.getClass();
        View view = t0pVar.a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = g3w.a;
            x2w.l(view, fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        int i = this.c;
        if (i != -1) {
            mjo mjoVar = (mjo) this.e;
            mjoVar.h = false;
            tlo tloVar = mjoVar.d;
            int i2 = this.d;
            a8m a8mVar = tloVar.a;
            if (i != i2 && (chrVar = (chr) a8mVar.k.b.c.getValue()) != null && (z1mVar = (z1m) the.m(chrVar, new ip4(i, i2))) != null) {
                a8mVar.l.a(z1mVar, new qnu("queue_move"));
            }
            this.c = -1;
        }
    }

    public void e0(fjf fjfVar, e6q e6qVar, anc ancVar) throws qof {
        int iZ;
        x55 x55Var = (x55) this.e;
        int i = this.b;
        if ((i & 7) != 2) {
            throw qof.d();
        }
        do {
            xpd xpdVarC = e6qVar.c();
            q(xpdVarC, e6qVar, ancVar);
            e6qVar.a(xpdVarC);
            fjfVar.add(xpdVarC);
            if (x55Var.e() || this.d != 0) {
                return;
            } else {
                iZ = x55Var.z();
            }
        } while (iZ == i);
        this.d = iZ;
    }

    public int f0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(5);
                return ((r55) this.e).g();
            default:
                H0(5);
                return ((x55) this.e).t();
        }
    }

    public void g0(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iB = u55Var.B();
                K0(iB);
                int iC = u55Var.c() + iB;
                do {
                    djfVar.add(Integer.valueOf(u55Var.u()));
                } while (u55Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw oof.c();
            }
            do {
                djfVar.add(Integer.valueOf(u55Var.u()));
                if (u55Var.d()) {
                    return;
                } else {
                    iA = u55Var.A();
                }
            } while (iA == this.b);
            this.d = iA;
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 2) {
            int iB2 = u55Var.B();
            K0(iB2);
            int iC2 = u55Var.c() + iB2;
            do {
                qffVar.h(u55Var.u());
            } while (u55Var.c() < iC2);
            return;
        }
        if (i3 != 5) {
            throw oof.c();
        }
        do {
            qffVar.h(u55Var.u());
            if (u55Var.d()) {
                return;
            } else {
                iA2 = u55Var.A();
            }
        } while (iA2 == this.b);
        this.d = iA2;
    }

    public void h0(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 2) {
                        int i3 = r55Var.i();
                        L0(i3);
                        int iC = r55Var.c() + i3;
                        do {
                            list.add(Integer.valueOf(r55Var.g()));
                        } while (r55Var.c() < iC);
                        return;
                    }
                    if (i2 != 5) {
                        throw pof.b();
                    }
                    do {
                        list.add(Integer.valueOf(r55Var.g()));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL = r55Var.l();
                        }
                    } while (iL == this.b);
                    this.d = iL;
                    return;
                }
                rff rffVar = (rff) list;
                int i4 = i & 7;
                if (i4 == 2) {
                    int i5 = r55Var.i();
                    L0(i5);
                    int iC2 = r55Var.c() + i5;
                    do {
                        rffVar.h(r55Var.g());
                    } while (r55Var.c() < iC2);
                    return;
                }
                if (i4 != 5) {
                    throw pof.b();
                }
                do {
                    rffVar.h(r55Var.g());
                    if (r55Var.d()) {
                        return;
                    } else {
                        iL2 = r55Var.l();
                    }
                } while (iL2 == this.b);
                this.d = iL2;
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 2) {
                        int iA = x55Var.A();
                        M0(iA);
                        int iD = x55Var.d() + iA;
                        do {
                            list.add(Integer.valueOf(x55Var.t()));
                        } while (x55Var.d() < iD);
                        return;
                    }
                    if (i7 != 5) {
                        throw qof.d();
                    }
                    do {
                        list.add(Integer.valueOf(x55Var.t()));
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ = x55Var.z();
                        }
                    } while (iZ == this.b);
                    this.d = iZ;
                    return;
                }
                sff sffVar = (sff) list;
                int i8 = i6 & 7;
                if (i8 == 2) {
                    int iA2 = x55Var.A();
                    M0(iA2);
                    int iD2 = x55Var.d() + iA2;
                    do {
                        sffVar.h(x55Var.t());
                    } while (x55Var.d() < iD2);
                    return;
                }
                if (i8 != 5) {
                    throw qof.d();
                }
                do {
                    sffVar.h(x55Var.t());
                    if (x55Var.e()) {
                        return;
                    } else {
                        iZ2 = x55Var.z();
                    }
                } while (iZ2 == this.b);
                this.d = iZ2;
                return;
        }
    }

    public int i() {
        switch (this.a) {
            case 1:
                int i = this.d;
                if (i != 0) {
                    this.b = i;
                    this.d = 0;
                } else {
                    this.b = ((u55) this.e).A();
                }
                int i2 = this.b;
                if (i2 == 0 || i2 == this.c) {
                    return Integer.MAX_VALUE;
                }
                return i2 >>> 3;
            case 2:
                int i3 = this.d;
                if (i3 != 0) {
                    this.b = i3;
                    this.d = 0;
                } else {
                    this.b = ((r55) this.e).l();
                }
                int i4 = this.b;
                if (i4 == 0 || i4 == this.c) {
                    return Integer.MAX_VALUE;
                }
                return i4 >>> 3;
            default:
                int i5 = this.d;
                if (i5 != 0) {
                    this.b = i5;
                    this.d = 0;
                } else {
                    this.b = ((x55) this.e).z();
                }
                int i6 = this.b;
                if (i6 == 0 || i6 == this.c) {
                    return Integer.MAX_VALUE;
                }
                return i6 >>> 3;
        }
    }

    public long i0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(1);
                return ((r55) this.e).h();
            default:
                H0(1);
                return ((x55) this.e).u();
        }
    }

    public int j() {
        switch (this.a) {
            case 2:
                break;
        }
        return this.b;
    }

    public void j0(djf djfVar) throws oof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof skh;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    djfVar.add(Long.valueOf(u55Var.v()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iB = u55Var.B();
            N0(iB);
            int iC = u55Var.c() + iB;
            do {
                djfVar.add(Long.valueOf(u55Var.v()));
            } while (u55Var.c() < iC);
            return;
        }
        skh skhVar = (skh) djfVar;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                skhVar.h(u55Var.v());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iB2 = u55Var.B();
        N0(iB2);
        int iC2 = u55Var.c() + iB2;
        do {
            skhVar.h(u55Var.v());
        } while (u55Var.c() < iC2);
    }

    public int k(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.b == -1) {
            this.b = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (g.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * this.b)));
        if (interpolation == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public void k0(List list) throws pof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof tkh;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 1) {
                        do {
                            list.add(Long.valueOf(r55Var.h()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int i3 = r55Var.i();
                    O0(i3);
                    int iC = r55Var.c() + i3;
                    do {
                        list.add(Long.valueOf(r55Var.h()));
                    } while (r55Var.c() < iC);
                    return;
                }
                tkh tkhVar = (tkh) list;
                int i4 = i & 7;
                if (i4 == 1) {
                    do {
                        tkhVar.h(r55Var.h());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i4 != 2) {
                    throw pof.b();
                }
                int i5 = r55Var.i();
                O0(i5);
                int iC2 = r55Var.c() + i5;
                do {
                    tkhVar.h(r55Var.h());
                } while (r55Var.c() < iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof ukh;
                int i6 = this.b;
                if (!z2) {
                    int i7 = i6 & 7;
                    if (i7 == 1) {
                        do {
                            list.add(Long.valueOf(x55Var.u()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i7 != 2) {
                        throw qof.d();
                    }
                    int iA = x55Var.A();
                    P0(iA);
                    int iD = x55Var.d() + iA;
                    do {
                        list.add(Long.valueOf(x55Var.u()));
                    } while (x55Var.d() < iD);
                    return;
                }
                ukh ukhVar = (ukh) list;
                int i8 = i6 & 7;
                if (i8 == 1) {
                    do {
                        ukhVar.h(x55Var.u());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i8 != 2) {
                    throw qof.d();
                }
                int iA2 = x55Var.A();
                P0(iA2);
                int iD2 = x55Var.d() + iA2;
                do {
                    ukhVar.h(x55Var.u());
                } while (x55Var.d() < iD2);
                return;
        }
    }

    public void l(Object obj, e6q e6qVar, anc ancVar) throws kof, mof {
        H0(3);
        n(obj, e6qVar, ancVar);
    }

    public int l0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return r55.a(((r55) this.e).i());
            default:
                H0(0);
                return ((x55) this.e).v();
        }
    }

    public void m(Object obj, c6q c6qVar, ymc ymcVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            c6qVar.e(obj, this, ymcVar);
            if (this.b != this.c) {
                throw oof.e();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public void m0(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Integer.valueOf(u55Var.w()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Integer.valueOf(u55Var.w()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                qffVar.h(u55Var.w());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            qffVar.h(u55Var.w());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void n(Object obj, e6q e6qVar, anc ancVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            e6qVar.e(obj, this, ancVar);
            if (this.b != this.c) {
                throw qof.g();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public void n0(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Integer.valueOf(r55.a(r55Var.i())));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Integer.valueOf(r55.a(r55Var.i())));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                rff rffVar = (rff) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        rffVar.h(r55.a(r55Var.i()));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    rffVar.h(r55.a(r55Var.i()));
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Integer.valueOf(x55Var.v()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Integer.valueOf(x55Var.v()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                sff sffVar = (sff) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        sffVar.h(x55Var.v());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    sffVar.h(x55Var.v());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void o(Object obj, e6q e6qVar, anc ancVar) throws kof, qof {
        H0(2);
        q(obj, e6qVar, ancVar);
    }

    public long o0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return r55.b(((r55) this.e).j());
            default:
                H0(0);
                return ((x55) this.e).w();
        }
    }

    public void p(Object obj, c6q c6qVar, ymc ymcVar) throws oof {
        u55 u55Var = (u55) this.e;
        int iB = u55Var.B();
        if (u55Var.a >= 100) {
            throw new oof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        if (iB < 0) {
            throw oof.d();
        }
        int i = u55Var.i + u55Var.g + iB;
        if (i < 0) {
            throw oof.e();
        }
        int i2 = u55Var.j;
        if (i > i2) {
            throw oof.f();
        }
        u55Var.j = i;
        u55Var.D();
        u55Var.a++;
        c6qVar.e(obj, this, ymcVar);
        if (u55Var.h != 0) {
            throw new oof("Protocol message end-group tag did not match expected tag.");
        }
        u55Var.a--;
        u55Var.j = i2;
        u55Var.D();
    }

    public void p0(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof skh;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Long.valueOf(u55Var.x()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Long.valueOf(u55Var.x()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        skh skhVar = (skh) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                skhVar.h(u55Var.x());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            skhVar.h(u55Var.x());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void q(Object obj, e6q e6qVar, anc ancVar) throws qof {
        x55 x55Var = (x55) this.e;
        int iA = x55Var.A();
        if (x55Var.a + x55Var.b >= x55Var.c) {
            throw new qof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = x55Var.i(iA);
        x55Var.a++;
        e6qVar.e(obj, this, ancVar);
        x55Var.a(0);
        x55Var.a--;
        x55Var.h(i);
    }

    public void q0(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof tkh;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Long.valueOf(r55.b(r55Var.j())));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Long.valueOf(r55.b(r55Var.j())));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                tkh tkhVar = (tkh) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        tkhVar.h(r55.b(r55Var.j()));
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    tkhVar.h(r55.b(r55Var.j()));
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof ukh;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Long.valueOf(x55Var.w()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Long.valueOf(x55Var.w()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                ukh ukhVar = (ukh) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        ukhVar.h(x55Var.w());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    ukhVar.h(x55Var.w());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void r(Canvas canvas, RecyclerView recyclerView, t0p t0pVar, float f2, float f3, boolean z) {
        mjo mjoVar = (mjo) this.e;
        canvas.getClass();
        t0pVar.getClass();
        View view = t0pVar.a;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = g3w.a;
            Float fValueOf = Float.valueOf(x2w.f(view));
            int childCount = recyclerView.getChildCount();
            float f4 = 0.0f;
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = g3w.a;
                    float f5 = x2w.f(childAt);
                    if (f5 > f4) {
                        f4 = f5;
                    }
                }
            }
            x2w.l(view, f4 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f2);
        view.setTranslationY(f3);
        if (f2 == 0.0f) {
            return;
        }
        view.getClass();
        canvas.drawRect(view.getRight() + f2, view.getTop(), view.getRight(), view.getBottom(), mjoVar.i);
        mjo.u(mjoVar, canvas, view.getRight() + f2, view.getTop(), view.getRight(), view.getBottom());
    }

    public String r0() throws kof, mof, pof {
        switch (this.a) {
            case 2:
                I0(2);
                r55 r55Var = (r55) this.e;
                int i = r55Var.i();
                if (i > 0) {
                    int i2 = r55Var.d;
                    int i3 = r55Var.f;
                    if (i <= i2 - i3) {
                        String str = new String(r55Var.c, i3, i, ijf.a);
                        r55Var.f += i;
                        return str;
                    }
                }
                if (i == 0) {
                    return "";
                }
                if (i < 0) {
                    throw pof.c();
                }
                throw pof.e();
            default:
                H0(2);
                return ((x55) this.e).x();
        }
    }

    public boolean s() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).f();
            default:
                H0(0);
                return ((x55) this.e).j();
        }
    }

    public void s0(fjf fjfVar) throws lof, kof, mof {
        u0(fjfVar, false);
    }

    public void t(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof ro3;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Boolean.valueOf(u55Var.e()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Boolean.valueOf(u55Var.e()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        ro3 ro3Var = (ro3) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ro3Var.h(u55Var.e());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            ro3Var.h(u55Var.e());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void t0(djf djfVar, boolean z) throws kof, mof {
        String strY;
        int iA;
        u55 u55Var = (u55) this.e;
        if ((this.b & 7) != 2) {
            throw oof.c();
        }
        do {
            if (z) {
                H0(2);
                strY = u55Var.z();
            } else {
                H0(2);
                strY = u55Var.y();
            }
            djfVar.add(strY);
            if (u55Var.d()) {
                return;
            } else {
                iA = u55Var.A();
            }
        } while (iA == this.b);
        this.d = iA;
    }

    public void u(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof so3;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Boolean.valueOf(r55Var.f()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Boolean.valueOf(r55Var.f()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                so3 so3Var = (so3) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        so3Var.h(r55Var.f());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    so3Var.h(r55Var.f());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof to3;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Boolean.valueOf(x55Var.j()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Boolean.valueOf(x55Var.j()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                to3 to3Var = (to3) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        to3Var.h(x55Var.j());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    to3Var.h(x55Var.j());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public void u0(List list, boolean z) throws lof, kof, mof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                if ((this.b & 7) != 2) {
                    throw pof.b();
                }
                if (!(list instanceof lng) || z) {
                    do {
                        list.add(z ? w0() : r0());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL = r55Var.l();
                        }
                    } while (iL == this.b);
                    this.d = iL;
                    return;
                }
                lng lngVar = (lng) list;
                do {
                    lngVar.p(v());
                    if (r55Var.d()) {
                        return;
                    } else {
                        iL2 = r55Var.l();
                    }
                } while (iL2 == this.b);
                this.d = iL2;
                return;
            default:
                x55 x55Var = (x55) this.e;
                if ((this.b & 7) != 2) {
                    throw qof.d();
                }
                if (!(list instanceof mng) || z) {
                    do {
                        list.add(z ? w0() : r0());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ = x55Var.z();
                        }
                    } while (iZ == this.b);
                    this.d = iZ;
                    return;
                }
                mng mngVar = (mng) list;
                do {
                    x();
                    mngVar.g();
                    if (x55Var.e()) {
                        return;
                    } else {
                        iZ2 = x55Var.z();
                    }
                } while (iZ2 == this.b);
                this.d = iZ2;
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    public n04 v() throws pof {
        byte[] bArrCopyOfRange;
        I0(2);
        r55 r55Var = (r55) this.e;
        byte[] bArr = r55Var.c;
        int i = r55Var.i();
        if (i > 0) {
            int i2 = r55Var.d;
            int i3 = r55Var.f;
            if (i <= i2 - i3) {
                n04 n04VarM = q04.m(bArr, i3, i);
                r55Var.f += i;
                return n04VarM;
            }
        }
        if (i == 0) {
            return q04.b;
        }
        if (i > 0) {
            int i4 = r55Var.d;
            int i5 = r55Var.f;
            if (i <= i4 - i5) {
                int i6 = i + i5;
                r55Var.f = i6;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i5, i6);
            } else {
                if (i <= 0) {
                    throw pof.e();
                }
                if (i == 0) {
                    throw pof.c();
                }
                bArrCopyOfRange = ijf.b;
            }
        } else {
            if (i <= 0) {
                throw pof.e();
            }
            if (i == 0) {
                throw pof.c();
            }
            bArrCopyOfRange = ijf.b;
        }
        n04 n04Var = q04.b;
        return new n04(bArrCopyOfRange);
    }

    public void v0(fjf fjfVar) throws lof, kof, mof {
        u0(fjfVar, true);
    }

    public p04 w() throws mof, oof {
        H0(2);
        u55 u55Var = (u55) this.e;
        byte[] bArr = u55Var.d;
        int iR = u55Var.r();
        int i = u55Var.e;
        int i2 = u55Var.g;
        if (iR <= i - i2 && iR > 0) {
            m04 m04VarM = p04.m(bArr, i2, iR);
            u55Var.g += iR;
            return m04VarM;
        }
        if (iR == 0) {
            return p04.b;
        }
        if (iR < 0) {
            throw oof.d();
        }
        byte[] bArrN = u55Var.n(iR);
        if (bArrN != null) {
            return p04.m(bArrN, 0, bArrN.length);
        }
        int i3 = u55Var.g;
        int i4 = u55Var.e;
        int length = i4 - i3;
        u55Var.i += i4;
        u55Var.g = 0;
        u55Var.e = 0;
        ArrayList<byte[]> arrayListO = u55Var.o(iR - length);
        byte[] bArr2 = new byte[iR];
        System.arraycopy(bArr, i3, bArr2, 0, length);
        for (byte[] bArr3 : arrayListO) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        m04 m04Var = p04.b;
        return new m04(bArr2);
    }

    public String w0() throws kof, mof, pof {
        switch (this.a) {
            case 2:
                I0(2);
                r55 r55Var = (r55) this.e;
                int i = r55Var.i();
                if (i > 0) {
                    int i2 = r55Var.d;
                    int i3 = r55Var.f;
                    if (i <= i2 - i3) {
                        String strJ = djv.a.j(r55Var.c, i3, i);
                        r55Var.f += i;
                        return strJ;
                    }
                }
                if (i == 0) {
                    return "";
                }
                if (i <= 0) {
                    throw pof.c();
                }
                throw pof.e();
            default:
                H0(2);
                return ((x55) this.e).y();
        }
    }

    public r04 x() throws kof, mof {
        H0(2);
        return ((x55) this.e).k();
    }

    public int x0() throws lof, kof, mof {
        switch (this.a) {
            case 2:
                I0(0);
                return ((r55) this.e).i();
            default:
                H0(0);
                return ((x55) this.e).A();
        }
    }

    public void y(djf djfVar) throws kof {
        int iA;
        u55 u55Var = (u55) this.e;
        if ((this.b & 7) != 2) {
            throw oof.c();
        }
        do {
            djfVar.add(w());
            if (u55Var.d()) {
                return;
            } else {
                iA = u55Var.A();
            }
        } while (iA == this.b);
        this.d = iA;
    }

    public void y0(djf djfVar) throws oof, qof {
        int iA;
        int iA2;
        u55 u55Var = (u55) this.e;
        boolean z = djfVar instanceof qff;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    djfVar.add(Integer.valueOf(u55Var.B()));
                    if (u55Var.d()) {
                        return;
                    } else {
                        iA = u55Var.A();
                    }
                } while (iA == this.b);
                this.d = iA;
                return;
            }
            if (i2 != 2) {
                throw oof.c();
            }
            int iC = u55Var.c() + u55Var.B();
            do {
                djfVar.add(Integer.valueOf(u55Var.B()));
            } while (u55Var.c() < iC);
            F0(iC);
            return;
        }
        qff qffVar = (qff) djfVar;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                qffVar.h(u55Var.B());
                if (u55Var.d()) {
                    return;
                } else {
                    iA2 = u55Var.A();
                }
            } while (iA2 == this.b);
            this.d = iA2;
            return;
        }
        if (i3 != 2) {
            throw oof.c();
        }
        int iC2 = u55Var.c() + u55Var.B();
        do {
            qffVar.h(u55Var.B());
        } while (u55Var.c() < iC2);
        F0(iC2);
    }

    public void z(fjf fjfVar) throws mof {
        int iZ;
        x55 x55Var = (x55) this.e;
        if ((this.b & 7) != 2) {
            throw qof.d();
        }
        do {
            fjfVar.add(x());
            if (x55Var.e()) {
                return;
            } else {
                iZ = x55Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void z0(List list) throws pof, oof, qof {
        int iL;
        int iL2;
        int iZ;
        int iZ2;
        switch (this.a) {
            case 2:
                r55 r55Var = (r55) this.e;
                boolean z = list instanceof rff;
                int i = this.b;
                if (!z) {
                    int i2 = i & 7;
                    if (i2 == 0) {
                        do {
                            list.add(Integer.valueOf(r55Var.i()));
                            if (r55Var.d()) {
                                return;
                            } else {
                                iL = r55Var.l();
                            }
                        } while (iL == this.b);
                        this.d = iL;
                        return;
                    }
                    if (i2 != 2) {
                        throw pof.b();
                    }
                    int iC = r55Var.c() + r55Var.i();
                    do {
                        list.add(Integer.valueOf(r55Var.i()));
                    } while (r55Var.c() < iC);
                    G0(iC);
                    return;
                }
                rff rffVar = (rff) list;
                int i3 = i & 7;
                if (i3 == 0) {
                    do {
                        rffVar.h(r55Var.i());
                        if (r55Var.d()) {
                            return;
                        } else {
                            iL2 = r55Var.l();
                        }
                    } while (iL2 == this.b);
                    this.d = iL2;
                    return;
                }
                if (i3 != 2) {
                    throw pof.b();
                }
                int iC2 = r55Var.c() + r55Var.i();
                do {
                    rffVar.h(r55Var.i());
                } while (r55Var.c() < iC2);
                G0(iC2);
                return;
            default:
                x55 x55Var = (x55) this.e;
                boolean z2 = list instanceof sff;
                int i4 = this.b;
                if (!z2) {
                    int i5 = i4 & 7;
                    if (i5 == 0) {
                        do {
                            list.add(Integer.valueOf(x55Var.A()));
                            if (x55Var.e()) {
                                return;
                            } else {
                                iZ = x55Var.z();
                            }
                        } while (iZ == this.b);
                        this.d = iZ;
                        return;
                    }
                    if (i5 != 2) {
                        throw qof.d();
                    }
                    int iD = x55Var.d() + x55Var.A();
                    do {
                        list.add(Integer.valueOf(x55Var.A()));
                    } while (x55Var.d() < iD);
                    F0(iD);
                    return;
                }
                sff sffVar = (sff) list;
                int i6 = i4 & 7;
                if (i6 == 0) {
                    do {
                        sffVar.h(x55Var.A());
                        if (x55Var.e()) {
                            return;
                        } else {
                            iZ2 = x55Var.z();
                        }
                    } while (iZ2 == this.b);
                    this.d = iZ2;
                    return;
                }
                if (i6 != 2) {
                    throw qof.d();
                }
                int iD2 = x55Var.d() + x55Var.A();
                do {
                    sffVar.h(x55Var.A());
                } while (x55Var.d() < iD2);
                F0(iD2);
                return;
        }
    }

    public kjo(View view) {
        this.a = 8;
        this.e = view;
    }

    public kjo(u55 u55Var) {
        this.a = 1;
        this.d = 0;
        Charset charset = hjf.a;
        this.e = u55Var;
        u55Var.b = this;
    }

    public /* synthetic */ kjo(int i, byte b) {
        this.a = i;
    }

    public kjo(r55 r55Var) {
        this.a = 2;
        this.d = 0;
        Charset charset = ijf.a;
        this.e = r55Var;
        r55Var.b = this;
    }

    public kjo(int i) {
        this.a = 4;
        this.b = i;
    }

    public kjo(mjo mjoVar) {
        this.a = 0;
        this.e = mjoVar;
        this.b = -1;
        this.c = -1;
        this.d = -1;
    }
}
