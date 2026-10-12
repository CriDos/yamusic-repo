package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ohi {
    public final e18 c;
    public final tet d;
    public final vec e;
    public long f;
    public int g;
    public boolean h;
    public mhi i;
    public mhi j;
    public mhi k;
    public mhi l;
    public mhi m;
    public int n;
    public Object o;
    public long p;
    public final c3u a = new c3u();
    public final f3u b = new f3u();
    public ArrayList q = new ArrayList();

    public ohi(e18 e18Var, tet tetVar, vec vecVar) {
        this.c = e18Var;
        this.d = tetVar;
        this.e = vecVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062 A[LOOP:0: B:3:0x0013->B:28:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x006d A[EDGE_INSN: B:40:0x006d->B:29:0x006d BREAK  A[LOOP:0: B:3:0x0013->B:28:0x0062], SYNTHETIC] */
    public static npi p(g3u g3uVar, Object obj, long j, long j2, f3u f3uVar, c3u c3uVar) {
        g3uVar.g(obj, c3uVar);
        g3uVar.n(c3uVar.c, f3uVar);
        int iB = g3uVar.b(obj);
        Object obj2 = obj;
        while (true) {
            int i = c3uVar.g.a;
            if (i == 0) {
                break;
            }
            if ((i == 1 && c3uVar.g(0)) || !c3uVar.h(c3uVar.g.d)) {
                break;
            }
            long j3 = 0;
            if (c3uVar.c(0L) != -1) {
                break;
            }
            if (c3uVar.d == 0) {
                if (iB <= f3uVar.n) {
                    break;
                    break;
                }
                g3uVar.f(iB, c3uVar, true);
                obj2 = c3uVar.b;
                obj2.getClass();
                iB++;
            } else {
                int i2 = i - (c3uVar.g(i + (-1)) ? 2 : 1);
                for (int i3 = 0; i3 <= i2; i3++) {
                    j3 += c3uVar.g.a(i3).i;
                }
                if (c3uVar.d > j3) {
                    break;
                }
                if (iB <= f3uVar.n) {
                    break;
                }
                g3uVar.f(iB, c3uVar, true);
                obj2 = c3uVar.b;
                obj2.getClass();
                iB++;
            }
        }
        g3uVar.g(obj2, c3uVar);
        int iC = c3uVar.c(j);
        return iC == -1 ? new npi(obj2, j2, c3uVar.b(j)) : new npi(obj2, iC, c3uVar.f(iC), j2, -1);
    }

    public final mhi a() {
        mhi mhiVar = this.i;
        if (mhiVar == null) {
            return null;
        }
        if (mhiVar == this.j) {
            this.j = mhiVar.m;
        }
        if (mhiVar == this.k) {
            this.k = mhiVar.m;
        }
        mhiVar.i();
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            this.l = null;
            mhi mhiVar2 = this.i;
            this.o = mhiVar2.b;
            this.p = mhiVar2.g.a.d;
        }
        this.i = this.i.m;
        m();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        mhi mhiVar = this.i;
        nx1.z(mhiVar);
        this.o = mhiVar.b;
        this.p = mhiVar.g.a.d;
        while (mhiVar != null) {
            mhiVar.i();
            mhiVar = mhiVar.m;
        }
        this.i = null;
        this.l = null;
        this.j = null;
        this.k = null;
        this.n = 0;
        m();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    public final nhi c(g3u g3uVar, mhi mhiVar, long j) {
        Object obj;
        long j2;
        long j3;
        long j4;
        nhi nhiVar = mhiVar.g;
        npi npiVar = nhiVar.a;
        long j5 = nhiVar.c;
        int iD = g3uVar.d(g3uVar.b(npiVar.a), this.a, this.b, this.g, this.h);
        if (iD == -1) {
            return null;
        }
        c3u c3uVar = this.a;
        int i = g3uVar.f(iD, c3uVar, true).c;
        Object obj2 = c3uVar.b;
        obj2.getClass();
        long j6 = npiVar.d;
        long j7 = 0;
        if (g3uVar.m(i, this.b, 0L).m == iD) {
            Pair pairJ = g3uVar.j(this.b, this.a, i, -9223372036854775807L, Math.max(0L, j));
            if (pairJ == null) {
                return null;
            }
            Object obj3 = pairJ.first;
            long jLongValue = ((Long) pairJ.second).longValue();
            mhi mhiVar2 = mhiVar.m;
            if (mhiVar2 == null || !mhiVar2.b.equals(obj3)) {
                long jR = r(obj3);
                if (jR == -1) {
                    jR = this.f;
                    this.f = 1 + jR;
                }
                j6 = jR;
            } else {
                j6 = mhiVar2.g.a.d;
            }
            obj = obj3;
            j2 = jLongValue;
            j7 = -9223372036854775807L;
        } else {
            obj = obj2;
            j2 = 0;
        }
        npi npiVarP = p(g3uVar, obj, j2, j6, this.b, this.a);
        if (j7 == -9223372036854775807L || j5 == -9223372036854775807L) {
            j3 = j2;
            j4 = j7;
        } else {
            int i2 = g3uVar.g(npiVar.a, c3uVar).g.a;
            int i3 = c3uVar.g.d;
            boolean z = i2 > 0 && c3uVar.h(i3) && (i2 > 1 || c3uVar.d(i3) != Long.MIN_VALUE);
            if (npiVarP.b() && z) {
                j3 = j2;
                j4 = j5;
            } else {
                if (z) {
                    j3 = j5;
                } else {
                    j3 = j2;
                }
                j4 = j7;
            }
        }
        return e(g3uVar, npiVarP, j4, j3);
    }

    public final nhi d(g3u g3uVar, mhi mhiVar, long j) {
        g3u g3uVar2;
        nhi nhiVar = mhiVar.g;
        long j2 = (mhiVar.p + nhiVar.e) - j;
        if (nhiVar.h) {
            return c(g3uVar, mhiVar, j2);
        }
        npi npiVar = nhiVar.a;
        Object obj = npiVar.a;
        int i = npiVar.e;
        c3u c3uVar = this.a;
        g3uVar.g(obj, c3uVar);
        boolean z = nhiVar.g;
        if (!npiVar.b()) {
            if (i != -1 && c3uVar.g(i)) {
                return c(g3uVar, mhiVar, j2);
            }
            int iF = c3uVar.f(i);
            boolean z2 = c3uVar.h(i) && c3uVar.e(i, iF) == 3;
            if (iF != c3uVar.g.a(i).b && !z2) {
                return f(g3uVar, npiVar.a, npiVar.e, iF, nhiVar.e, npiVar.d, z);
            }
            g3uVar.g(obj, c3uVar);
            long jD = c3uVar.d(i);
            return g(g3uVar, npiVar.a, jD == Long.MIN_VALUE ? c3uVar.d : c3uVar.g.a(i).i + jD, nhiVar.e, npiVar.d, false);
        }
        int i2 = npiVar.b;
        int i3 = c3uVar.g.a(i2).b;
        if (i3 == -1) {
            return null;
        }
        int iA = c3uVar.g.a(i2).a(npiVar.c);
        if (iA < i3) {
            return f(g3uVar, npiVar.a, i2, iA, nhiVar.c, npiVar.d, z);
        }
        long jLongValue = nhiVar.c;
        if (jLongValue == -9223372036854775807L) {
            Pair pairJ = g3uVar.j(this.b, c3uVar, c3uVar.c, -9223372036854775807L, Math.max(0L, j2));
            g3uVar2 = g3uVar;
            if (pairJ == null) {
                return null;
            }
            jLongValue = ((Long) pairJ.second).longValue();
        } else {
            g3uVar2 = g3uVar;
        }
        int i4 = npiVar.b;
        g3uVar2.g(obj, c3uVar);
        long jD2 = c3uVar.d(i4);
        return g(g3uVar, npiVar.a, Math.max(jD2 == Long.MIN_VALUE ? c3uVar.d : c3uVar.g.a(i4).i + jD2, jLongValue), nhiVar.c, npiVar.d, z);
    }

    public final nhi e(g3u g3uVar, npi npiVar, long j, long j2) {
        g3uVar.g(npiVar.a, this.a);
        boolean zB = npiVar.b();
        Object obj = npiVar.a;
        return zB ? f(g3uVar, obj, npiVar.b, npiVar.c, j, npiVar.d, false) : g(g3uVar, obj, j2, j, npiVar.d, false);
    }

    public final nhi f(g3u g3uVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        npi npiVar = new npi(obj, i, i2, j2, -1);
        c3u c3uVar = this.a;
        long jA = g3uVar.g(obj, c3uVar).a(i, i2);
        long jMax = i2 == c3uVar.f(i) ? c3uVar.g.b : 0L;
        boolean zH = c3uVar.h(i);
        if (jA != -9223372036854775807L && jMax >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new nhi(npiVar, jMax, j, -9223372036854775807L, jA, z, zH, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    public final nhi g(g3u g3uVar, Object obj, long j, long j2, long j3, boolean z) {
        boolean z2;
        boolean z3;
        long j4;
        long jD;
        long j5;
        long jMax;
        c3u c3uVar = this.a;
        g3uVar.g(obj, c3uVar);
        int iB = c3uVar.b(j);
        boolean z4 = iB != -1 && c3uVar.g(iB);
        if (iB == -1) {
            gk gkVar = c3uVar.g;
            if (gkVar.a <= 0 || !c3uVar.h(gkVar.d)) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else if (c3uVar.h(iB) && c3uVar.d(iB) == c3uVar.d) {
            ek ekVarA = c3uVar.g.a(iB);
            int i = ekVarA.b;
            if (i == -1) {
                z2 = true;
                break;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    z2 = false;
                    break;
                }
                int i3 = ekVarA.f[i2];
                if (i3 == 0 || i3 == 1) {
                    z2 = true;
                    break;
                }
                i2++;
            }
            if (z2) {
                z3 = false;
            } else {
                z3 = true;
                iB = -1;
            }
        } else {
            z3 = false;
        }
        npi npiVar = new npi(obj, j3, iB);
        boolean z5 = !npiVar.b() && iB == -1;
        boolean zK = k(g3uVar, npiVar);
        boolean zJ = j(g3uVar, npiVar, z5);
        boolean z6 = (iB == -1 || !c3uVar.h(iB) || z4) ? false : true;
        if (iB == -1 || z4) {
            if (z3) {
                jD = c3uVar.d;
            } else {
                j4 = -9223372036854775807L;
            }
            if (j4 != -9223372036854775807L || j4 == Long.MIN_VALUE) {
                j5 = c3uVar.d;
            } else {
                j5 = j4;
            }
            if (j5 != -9223372036854775807L || j < j5) {
                jMax = j;
            } else {
                jMax = Math.max(0L, j5 - ((long) ((zJ || !z3) ? 1 : 0)));
            }
            return new nhi(npiVar, jMax, j2, j4, j5, z, z6, z5, zK, zJ);
        }
        jD = c3uVar.d(iB);
        j4 = jD;
        if (j4 != -9223372036854775807L) {
            j5 = c3uVar.d;
        } else {
            j5 = c3uVar.d;
        }
        if (j5 != -9223372036854775807L) {
            jMax = j;
        } else {
            jMax = j;
        }
        return new nhi(npiVar, jMax, j2, j4, j5, z, z6, z5, zK, zJ);
    }

    public final mhi h() {
        return this.k;
    }

    public final nhi i(g3u g3uVar, nhi nhiVar) {
        long jA;
        boolean z;
        npi npiVar = nhiVar.a;
        boolean zB = npiVar.b();
        int i = npiVar.e;
        boolean zH = false;
        boolean z2 = !zB && i == -1;
        int i2 = npiVar.b;
        boolean zK = k(g3uVar, npiVar);
        boolean zJ = j(g3uVar, npiVar, z2);
        Object obj = npiVar.a;
        c3u c3uVar = this.a;
        g3uVar.g(obj, c3uVar);
        long jD = (npiVar.b() || i == -1) ? -9223372036854775807L : c3uVar.d(i);
        if (npiVar.b()) {
            jA = c3uVar.a(i2, npiVar.c);
        } else {
            jA = (jD == -9223372036854775807L || jD == Long.MIN_VALUE) ? c3uVar.d : jD;
        }
        if (!npiVar.b()) {
            if (i != -1 && c3uVar.h(i)) {
                z = true;
            }
            return new nhi(npiVar, nhiVar.b, nhiVar.c, jD, jA, nhiVar.f, z, z2, zK, zJ);
        }
        zH = c3uVar.h(i2);
        z = zH;
        return new nhi(npiVar, nhiVar.b, nhiVar.c, jD, jA, nhiVar.f, z, z2, zK, zJ);
    }

    public final boolean j(g3u g3uVar, npi npiVar, boolean z) {
        int iB = g3uVar.b(npiVar.a);
        if (!g3uVar.m(g3uVar.f(iB, this.a, false).c, this.b, 0L).h) {
            if (g3uVar.d(iB, this.a, this.b, this.g, this.h) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(g3u g3uVar, npi npiVar) {
        boolean z = !npiVar.b() && npiVar.e == -1;
        Object obj = npiVar.a;
        if (z) {
            if (g3uVar.m(g3uVar.g(obj, this.a).c, this.b, 0L).n == g3uVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void l() {
        mhi mhiVar = this.m;
        if (mhiVar == null || mhiVar.h()) {
            this.m = null;
            for (int i = 0; i < this.q.size(); i++) {
                mhi mhiVar2 = (mhi) this.q.get(i);
                if (!mhiVar2.h()) {
                    this.m = mhiVar2;
                    return;
                }
            }
        }
    }

    public final void m() {
        i3f i3fVarU = n3f.u();
        for (mhi mhiVar = this.i; mhiVar != null; mhiVar = mhiVar.m) {
            i3fVarU.a(mhiVar.g.a);
        }
        mhi mhiVar2 = this.j;
        this.d.e(new s42(this, i3fVarU, mhiVar2 == null ? null : mhiVar2.g.a, 20));
    }

    public final void n(long j) {
        mhi mhiVar = this.l;
        if (mhiVar != null) {
            nx1.y(mhiVar.m == null);
            if (mhiVar.e) {
                mhiVar.a.t(j - mhiVar.p);
            }
        }
    }

    public final int o(mhi mhiVar) {
        nx1.z(mhiVar);
        int i = 0;
        if (mhiVar != this.l) {
            this.l = mhiVar;
            while (true) {
                mhiVar = mhiVar.m;
                if (mhiVar == null) {
                    break;
                }
                if (mhiVar == this.j) {
                    mhi mhiVar2 = this.i;
                    this.j = mhiVar2;
                    this.k = mhiVar2;
                    i = 3;
                }
                if (mhiVar == this.k) {
                    this.k = this.j;
                    i |= 2;
                }
                mhiVar.i();
                this.n--;
            }
            mhi mhiVar3 = this.l;
            mhiVar3.getClass();
            if (mhiVar3.m != null) {
                mhiVar3.b();
                mhiVar3.m = null;
                mhiVar3.c();
            }
            m();
        }
        return i;
    }

    public final npi q(g3u g3uVar, Object obj, long j) {
        long jR;
        int iB;
        Object obj2 = obj;
        c3u c3uVar = this.a;
        int i = g3uVar.g(obj2, c3uVar).c;
        Object obj3 = this.o;
        if (obj3 == null || (iB = g3uVar.b(obj3)) == -1 || g3uVar.f(iB, c3uVar, false).c != i) {
            mhi mhiVar = this.i;
            while (true) {
                if (mhiVar == null) {
                    mhi mhiVar2 = this.i;
                    while (true) {
                        if (mhiVar2 == null) {
                            jR = r(obj2);
                            if (jR != -1) {
                                break;
                            }
                            jR = this.f;
                            this.f = 1 + jR;
                            if (this.i != null) {
                                break;
                            }
                            this.o = obj2;
                            this.p = jR;
                            break;
                        }
                        int iB2 = g3uVar.b(mhiVar2.b);
                        if (iB2 != -1 && g3uVar.f(iB2, c3uVar, false).c == i) {
                            jR = mhiVar2.g.a.d;
                            break;
                        }
                        mhiVar2 = mhiVar2.m;
                    }
                } else {
                    if (mhiVar.b.equals(obj2)) {
                        jR = mhiVar.g.a.d;
                        break;
                    }
                    mhiVar = mhiVar.m;
                }
            }
        } else {
            jR = this.p;
        }
        g3uVar.g(obj2, c3uVar);
        int i2 = c3uVar.c;
        f3u f3uVar = this.b;
        g3uVar.n(i2, f3uVar);
        boolean z = false;
        for (int iB3 = g3uVar.b(obj); iB3 >= f3uVar.m; iB3--) {
            g3uVar.f(iB3, c3uVar, true);
            boolean z2 = c3uVar.g.a > 0;
            z |= z2;
            if (c3uVar.c(c3uVar.d) != -1) {
                obj2 = c3uVar.b;
                obj2.getClass();
            }
            if (z && (!z2 || c3uVar.d != 0)) {
                break;
            }
        }
        return p(g3uVar, obj2, j, jR, this.b, this.a);
    }

    public final long r(Object obj) {
        for (int i = 0; i < this.q.size(); i++) {
            mhi mhiVar = (mhi) this.q.get(i);
            if (mhiVar.b.equals(obj)) {
                return mhiVar.g.a.d;
            }
        }
        return -1L;
    }

    public final int s(g3u g3uVar) {
        g3u g3uVar2;
        mhi mhiVar;
        mhi mhiVar2 = this.i;
        if (mhiVar2 == null) {
            return 0;
        }
        int iB = g3uVar.b(mhiVar2.b);
        while (true) {
            g3uVar2 = g3uVar;
            iB = g3uVar2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                mhiVar = mhiVar2.m;
                if (mhiVar == null || mhiVar2.g.h) {
                    break;
                }
                mhiVar2 = mhiVar;
            }
            if (iB == -1 || mhiVar == null || g3uVar2.b(mhiVar.b) != iB) {
                break;
            }
            mhiVar2 = mhiVar;
            g3uVar = g3uVar2;
        }
        int iO = o(mhiVar2);
        mhiVar2.g = i(g3uVar2, mhiVar2.g);
        return iO;
    }

    public final int t(g3u g3uVar, long j, long j2, long j3) {
        nhi nhiVarI;
        mhi mhiVar = this.i;
        mhi mhiVar2 = null;
        while (true) {
            boolean z = false;
            if (mhiVar == null) {
                return 0;
            }
            nhi nhiVar = mhiVar.g;
            if (mhiVar2 == null) {
                nhiVarI = i(g3uVar, nhiVar);
            } else {
                nhi nhiVarD = d(g3uVar, mhiVar2, j);
                if (nhiVarD == null || nhiVar.b != nhiVarD.b || !nhiVar.a.equals(nhiVarD.a)) {
                    return o(mhiVar2);
                }
                nhiVarI = nhiVarD;
            }
            long j4 = nhiVarI.e;
            mhiVar.g = nhiVarI.a(nhiVar.c);
            long j5 = nhiVar.e;
            if (j5 != -9223372036854775807L && j5 != j4) {
                mhiVar.k();
                long j6 = j4 == -9223372036854775807L ? Long.MAX_VALUE : mhiVar.p + j4;
                int i = (mhiVar != this.j || mhiVar.g.g || (j2 != Long.MIN_VALUE && j2 < j6)) ? 0 : 1;
                if (mhiVar == this.k && (j3 == Long.MIN_VALUE || j3 >= j6)) {
                    z = true;
                }
                int iO = o(mhiVar);
                if (iO != 0) {
                    return iO;
                }
                return z ? i | 2 : i;
            }
            mhiVar2 = mhiVar;
            mhiVar = mhiVar.m;
        }
    }
}
