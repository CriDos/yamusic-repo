package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class csr implements lhi {
    public static final dgu c = new dgu(new cgu("", esr.j));
    public final long a;
    public final ArrayList b = new ArrayList();

    public csr(long j) {
        this.a = j;
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        long j2 = wjv.j(j, 0L, this.a);
        for (int i = 0; i < dgcVarArr.length; i++) {
            g0q g0qVar = g0qVarArr[i];
            ArrayList arrayList = this.b;
            if (g0qVar != null && (dgcVarArr[i] == null || !zArr[i])) {
                arrayList.remove(g0qVar);
                g0qVarArr[i] = null;
            }
            if (g0qVarArr[i] == null && dgcVarArr[i] != null) {
                dsr dsrVar = new dsr(this.a);
                dsrVar.a(j2);
                arrayList.add(dsrVar);
                g0qVarArr[i] = dsrVar;
                zArr2[i] = true;
            }
        }
        return j2;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        return wjv.j(j, 0L, this.a);
    }

    @Override // defpackage.ftq
    public final long f() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return false;
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        long j2 = wjv.j(j, 0L, this.a);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return j2;
            }
            ((dsr) arrayList.get(i)).a(j2);
            i++;
        }
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
        return c;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        return false;
    }

    @Override // defpackage.ftq
    public final long r() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.lhi
    public final void m() {
    }

    @Override // defpackage.ftq
    public final void t(long j) {
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
    }
}
