package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class aa8 implements yy4 {
    public final h7h a;
    public final int b;
    public final vx3[] c;
    public final fs7 d;
    public dgc e;
    public fns f;
    public int g;
    public qb3 h;

    public aa8(h7h h7hVar, fns fnsVar, int i, dgc dgcVar, fs7 fs7Var, usc uscVar, boolean z) {
        pfu[] pfuVarArr;
        this.a = h7hVar;
        this.f = fnsVar;
        this.b = i;
        this.e = dgcVar;
        this.d = fs7Var;
        ens ensVar = fnsVar.f[i];
        this.c = new vx3[dgcVar.length()];
        for (int i2 = 0; i2 < this.c.length; i2++) {
            int iG = dgcVar.g(i2);
            bed bedVar = ensVar.j[iG];
            if (bedVar.r != null) {
                dns dnsVar = fnsVar.e;
                dnsVar.getClass();
                pfuVarArr = dnsVar.c;
            } else {
                pfuVarArr = null;
            }
            pfu[] pfuVarArr2 = pfuVarArr;
            int i3 = ensVar.a;
            int i4 = i3 == 2 ? 4 : 0;
            long j = ensVar.c;
            long j2 = fnsVar.g;
            this.c[i2] = new vx3(new jhd(uscVar, !z ? 35 : 3, null, new lbu(iG, i3, j, -9223372036854775807L, j2, j2, bedVar, 0, pfuVarArr2, i4, null, null), v3p.e, null), ensVar.a, bedVar);
        }
    }

    @Override // defpackage.yy4
    public final void a() {
        for (vx3 vx3Var : this.c) {
            vx3Var.a.a();
        }
    }

    @Override // defpackage.yy4
    public final void b() throws qb3 {
        qb3 qb3Var = this.h;
        if (qb3Var != null) {
            throw qb3Var;
        }
        this.a.b();
    }

    @Override // defpackage.yy4
    public final long d(long j, kmq kmqVar) {
        ens ensVar = this.f.f[this.b];
        int iE = wjv.e(ensVar.o, j, true);
        long[] jArr = ensVar.o;
        long j2 = jArr[iE];
        return kmqVar.a(j, j2, (j2 >= j || iE >= ensVar.k - 1) ? j2 : jArr[iE + 1]);
    }

    @Override // defpackage.yy4
    public final boolean f(long j, ty4 ty4Var, List list) {
        if (this.h != null) {
            return false;
        }
        return this.e.e(j, ty4Var, list);
    }

    @Override // defpackage.yy4
    public final int g(List list, long j) {
        return (this.h != null || this.e.length() < 2) ? list.size() : this.e.v(list, j);
    }

    @Override // defpackage.yy4
    public final boolean h(ty4 ty4Var, boolean z, g2z g2zVar, w5h w5hVar) {
        qrs qrsVarB = w5hVar.b(rce.v(this.e), g2zVar);
        if (!z || qrsVarB == null || qrsVarB.a != 2) {
            return false;
        }
        dgc dgcVar = this.e;
        return dgcVar.h(dgcVar.o(ty4Var.d), qrsVarB.b);
    }

    @Override // defpackage.yy4
    public final void i(w7h w7hVar, long j, List list, fa3 fa3Var) {
        List list2;
        int iA;
        long jC;
        dgc dgcVar;
        if (this.h != null) {
            return;
        }
        fns fnsVar = this.f;
        ens[] ensVarArr = fnsVar.f;
        int i = this.b;
        ens ensVar = ensVarArr[i];
        int i2 = ensVar.k;
        long[] jArr = ensVar.o;
        if (i2 == 0) {
            fa3Var.b = !fnsVar.d;
            return;
        }
        if (list.isEmpty()) {
            iA = wjv.e(jArr, j, true);
            list2 = list;
        } else {
            list2 = list;
            iA = (int) (((t9i) list2.get(list.size() - 1)).a() - ((long) this.g));
            if (iA < 0) {
                this.h = new qb3();
                return;
            }
        }
        if (iA >= ensVar.k) {
            fa3Var.b = !this.f.d;
            return;
        }
        long j2 = w7hVar.a;
        long j3 = j - j2;
        fns fnsVar2 = this.f;
        if (fnsVar2.d) {
            ens ensVar2 = fnsVar2.f[i];
            int i3 = ensVar2.k - 1;
            jC = (ensVar2.c(i3) + ensVar2.o[i3]) - j2;
        } else {
            jC = -9223372036854775807L;
        }
        int length = this.e.length();
        u9i[] u9iVarArr = new u9i[length];
        int i4 = 0;
        while (true) {
            dgcVar = this.e;
            if (i4 >= length) {
                break;
            }
            dgcVar.g(i4);
            u9iVarArr[i4] = new j28(ensVar, iA);
            i4++;
        }
        dgcVar.m(j2, j3, jC, list2, u9iVarArr);
        long j4 = jArr[iA];
        long jC2 = ensVar.c(iA) + j4;
        long j5 = list.isEmpty() ? j : -9223372036854775807L;
        int i5 = this.g + iA;
        int iD = this.e.d();
        vx3 vx3Var = this.c[iD];
        Uri uriA = ensVar.a(this.e.g(iD), iA);
        SystemClock.elapsedRealtime();
        bed bedVarS = this.e.s();
        int iT = this.e.t();
        Object objJ = this.e.j();
        Map map = Collections.EMPTY_MAP;
        nx1.A(uriA, "The uri must be set.");
        fa3Var.c = new vr6(this.d, new rs7(uriA, 0L, 1, null, map, 0L, -1L, null, 0), bedVarS, iT, objJ, j4, jC2, j5, -9223372036854775807L, i5, 1, j4, vx3Var);
    }

    @Override // defpackage.yy4
    public final void e(ty4 ty4Var) {
    }
}
