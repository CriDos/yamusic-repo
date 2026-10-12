package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class cyr implements lhi, b7h {
    public final rs7 a;
    public final xr7 b;
    public final kru c;
    public final w5h d;
    public final z0 e;
    public final dgu f;
    public final ArrayList g = new ArrayList();
    public final long h;
    public final ili i;
    public final bed j;
    public final boolean k;
    public boolean l;
    public byte[] m;
    public int n;

    public cyr(rs7 rs7Var, xr7 xr7Var, kru kruVar, bed bedVar, long j, w5h w5hVar, z0 z0Var, boolean z, jyh jyhVar) {
        this.a = rs7Var;
        this.b = xr7Var;
        this.c = kruVar;
        this.j = bedVar;
        this.h = j;
        this.d = w5hVar;
        this.e = z0Var;
        this.k = z;
        this.f = new dgu(new cgu("", bedVar));
        this.i = jyhVar != null ? new ili(jyhVar) : new ili("SingleSampleMediaPeriod");
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < dgcVarArr.length; i++) {
            g0q g0qVar = g0qVarArr[i];
            ArrayList arrayList = this.g;
            if (g0qVar != null && (dgcVarArr[i] == null || !zArr[i])) {
                arrayList.remove(g0qVar);
                g0qVarArr[i] = null;
            }
            if (g0qVarArr[i] == null && dgcVarArr[i] != null) {
                ayr ayrVar = new ayr(this);
                arrayList.add(ayrVar);
                g0qVarArr[i] = ayrVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // defpackage.ftq
    public final long f() {
        return (this.l || this.i.z()) ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        byr byrVar = (byr) d7hVar;
        ivs ivsVar = byrVar.c;
        z5h z5hVar = new z5h(byrVar.a, byrVar.b, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.d.getClass();
        this.e.P(z5hVar, 1, -1, null, 0, null, 0L, this.h);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.i.z();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                return j;
            }
            ayr ayrVar = (ayr) arrayList.get(i);
            if (ayrVar.a == 2) {
                ayrVar.a = 1;
            }
            i++;
        }
    }

    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        byr byrVar = (byr) d7hVar;
        this.n = (int) byrVar.c.b;
        byte[] bArr = byrVar.d;
        bArr.getClass();
        this.m = bArr;
        this.l = true;
        ivs ivsVar = byrVar.c;
        z5h z5hVar = new z5h(byrVar.a, byrVar.b, ivsVar.c, ivsVar.d, j, j2, this.n);
        this.d.getClass();
        this.e.R(z5hVar, 1, -1, this.j, 0, null, 0L, this.h);
    }

    @Override // defpackage.lhi
    public final long k() {
        return -9223372036854775807L;
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final dgu o() {
        return this.f;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        if (this.l) {
            return false;
        }
        ili iliVar = this.i;
        if (iliVar.z() || iliVar.y()) {
            return false;
        }
        fs7 fs7VarA = this.b.a();
        kru kruVar = this.c;
        if (kruVar != null) {
            fs7VarA.q(kruVar);
        }
        iliVar.S(new byr(fs7VarA, this.a), this, this.d.d(1));
        return true;
    }

    @Override // defpackage.ftq
    public final long r() {
        return this.l ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        byr byrVar = (byr) d7hVar;
        ivs ivsVar = byrVar.c;
        this.e.V(i == 0 ? new z5h(byrVar.a, byrVar.b, j) : new z5h(byrVar.a, byrVar.b, ivsVar.c, ivsVar.d, j, j2, ivsVar.b), 1, -1, this.j, 0, null, 0L, this.h, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        qrs qrsVar;
        byr byrVar = (byr) d7hVar;
        ivs ivsVar = byrVar.c;
        z5h z5hVar = new z5h(byrVar.a, byrVar.b, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        wjv.l0(this.h);
        g2z g2zVar = new g2z(iOException, i, 9);
        w5h w5hVar = this.d;
        long jG = w5hVar.g(g2zVar);
        boolean z = jG == -9223372036854775807L || i >= w5hVar.d(1);
        if (this.k && z) {
            tok.R("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.l = true;
            qrsVar = ili.l;
        } else {
            qrsVar = jG != -9223372036854775807L ? new qrs(0, jG, false) : ili.m;
        }
        qrs qrsVar2 = qrsVar;
        this.e.S(z5hVar, 1, -1, this.j, 0, null, 0L, this.h, iOException, !qrsVar2.b());
        return qrsVar2;
    }

    @Override // defpackage.lhi
    public final void m() {
    }

    @Override // defpackage.ftq
    public final void t(long j) {
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        return j;
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
    }
}
