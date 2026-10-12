package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class mhi {
    public final lhi a;
    public final Object b;
    public final g0q[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public nhi g;
    public boolean h;
    public final boolean[] i;
    public final j43[] j;
    public final lb8 k;
    public final fqi l;
    public mhi m;
    public dgu n;
    public olu o;
    public long p;

    public mhi(j43[] j43VarArr, long j, lb8 lb8Var, k08 k08Var, fqi fqiVar, nhi nhiVar, olu oluVar) {
        this.j = j43VarArr;
        this.p = j;
        this.k = lb8Var;
        this.l = fqiVar;
        npi npiVar = nhiVar.a;
        this.b = npiVar.a;
        this.g = nhiVar;
        this.n = dgu.d;
        this.o = oluVar;
        this.c = new g0q[j43VarArr.length];
        this.i = new boolean[j43VarArr.length];
        long j2 = nhiVar.b;
        long j3 = nhiVar.d;
        boolean z = nhiVar.f;
        fqiVar.getClass();
        Object obj = npiVar.a;
        int i = w5n.n;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        npi npiVarA = npiVar.a(pair.second);
        eqi eqiVar = (eqi) ((HashMap) fqiVar.e).get(obj2);
        eqiVar.getClass();
        ((HashSet) fqiVar.h).add(eqiVar);
        dqi dqiVar = (dqi) ((HashMap) fqiVar.f).get(eqiVar);
        if (dqiVar != null) {
            dqiVar.a.i(dqiVar.b);
        }
        eqiVar.c.add(npiVarA);
        lhi lhiVarN = eqiVar.a.n(npiVarA, k08Var, j2);
        ((IdentityHashMap) fqiVar.d).put(lhiVarN, eqiVar);
        fqiVar.j();
        this.a = j3 != -9223372036854775807L ? new t35(lhiVarN, !z, 0L, j3) : lhiVarN;
    }

    public final long a(olu oluVar, long j, boolean z, boolean[] zArr) {
        j43[] j43VarArr;
        g0q[] g0qVarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= oluVar.b) {
                break;
            }
            if (z || !oluVar.s(this.o, i)) {
                z2 = false;
            }
            this.i[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            j43VarArr = this.j;
            int length = j43VarArr.length;
            g0qVarArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (j43VarArr[i2].b == -2) {
                g0qVarArr[i2] = null;
            }
            i2++;
        }
        b();
        this.o = oluVar;
        c();
        long jA = this.a.a((dgc[]) oluVar.d, this.i, this.c, zArr, j);
        for (int i3 = 0; i3 < j43VarArr.length; i3++) {
            if (j43VarArr[i3].b == -2 && this.o.t(i3)) {
                g0qVarArr[i3] = new krb();
            }
        }
        this.f = false;
        for (int i4 = 0; i4 < g0qVarArr.length; i4++) {
            if (g0qVarArr[i4] != null) {
                nx1.y(oluVar.t(i4));
                if (j43VarArr[i4].b != -2) {
                    this.f = true;
                }
            } else {
                nx1.y(((dgc[]) oluVar.d)[i4] == null);
            }
        }
        return jA;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            olu oluVar = this.o;
            if (i >= oluVar.b) {
                return;
            }
            boolean zT = oluVar.t(i);
            dgc dgcVar = ((dgc[]) this.o.d)[i];
            if (zT && dgcVar != null) {
                dgcVar.b();
            }
            i++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            olu oluVar = this.o;
            if (i >= oluVar.b) {
                return;
            }
            boolean zT = oluVar.t(i);
            dgc dgcVar = ((dgc[]) this.o.d)[i];
            if (zT && dgcVar != null) {
                dgcVar.q();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jR = this.f ? this.a.r() : Long.MIN_VALUE;
        return jR == Long.MIN_VALUE ? this.g.e : jR;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, g3u g3uVar, boolean z) {
        this.e = true;
        this.n = this.a.o();
        olu oluVarJ = j(f, g3uVar, z);
        nhi nhiVar = this.g;
        long jMax = nhiVar.b;
        long j = nhiVar.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(oluVarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        nhi nhiVar2 = this.g;
        this.p = (nhiVar2.b - jA) + j2;
        this.g = nhiVar2.b(jA);
    }

    public final boolean g() {
        if (this.e) {
            return !this.f || this.a.r() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            return g() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        lhi lhiVar = this.a;
        try {
            boolean z = lhiVar instanceof t35;
            fqi fqiVar = this.l;
            if (z) {
                fqiVar.u(((t35) lhiVar).a);
            } else {
                fqiVar.u(lhiVar);
            }
        } catch (RuntimeException e) {
            tok.C("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final olu j(float f, g3u g3uVar, boolean z) {
        dgu dguVar = this.n;
        npi npiVar = this.g.a;
        lb8 lb8Var = this.k;
        j43[] j43VarArr = this.j;
        olu oluVarI = lb8Var.i(j43VarArr, dguVar, npiVar, g3uVar);
        dgc[] dgcVarArr = (dgc[]) oluVarI.d;
        for (int i = 0; i < oluVarI.b; i++) {
            boolean z2 = true;
            if (oluVarI.t(i)) {
                if (dgcVarArr[i] == null && j43VarArr[i].b != -2) {
                    z2 = false;
                }
                nx1.y(z2);
            } else {
                nx1.y(dgcVarArr[i] == null);
            }
        }
        for (dgc dgcVar : dgcVarArr) {
            if (dgcVar != null) {
                dgcVar.i(f);
                dgcVar.p(z);
            }
        }
        return oluVarI;
    }

    public final void k() {
        lhi lhiVar = this.a;
        if (lhiVar instanceof t35) {
            long j = this.g.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            t35 t35Var = (t35) lhiVar;
            t35Var.e = 0L;
            t35Var.f = j;
        }
    }
}
