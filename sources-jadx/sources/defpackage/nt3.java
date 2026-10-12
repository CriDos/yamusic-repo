package defpackage;

import androidx.media3.extractor.FlacStreamMetadata;

/* JADX INFO: loaded from: classes3.dex */
public final class nt3 implements sok, jcj, xov {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public nt3(long j, int i) {
        nx1.y(((f80) this.c) == null);
        this.a = j;
        this.b = j + ((long) i);
    }

    @Override // defpackage.xov
    public boolean a() {
        return true;
    }

    @Override // defpackage.jcj
    public boolean b(long j, xpq xpqVar) {
        ufg ufgVar = (ufg) ((fqq) this.c).invoke();
        if (ufgVar == null) {
            return false;
        }
        drq drqVar = (drq) this.d;
        long j2 = this.b;
        if (!ufgVar.d()) {
            return false;
        }
        erq erqVar = (erq) drqVar;
        mjg mjgVar = erqVar.f;
        if (mjgVar != null) {
            mjgVar.invoke(Boolean.FALSE, ufgVar, new cok(j), xpqVar);
        }
        this.a = j;
        return frq.a(erqVar, j2);
    }

    @Override // defpackage.xov
    public long c(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return Long.MAX_VALUE;
    }

    public long d(long j) {
        long j2 = this.b;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.a;
        long j5 = j3 / j4;
        return (((iap) this.d) == iap.a || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    @Override // defpackage.sok
    public long e(woc wocVar) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.b = -1L;
        return j2;
    }

    public tq0 f(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        long j2 = this.b;
        long j3 = j + j2;
        long j4 = this.a;
        return j3 > j4 ? ((zov) this.c).s(j4 - j2, tq0Var, tq0Var3, tq0Var2) : tq0Var2;
    }

    @Override // defpackage.sok
    public imq h() {
        nx1.y(this.a != -1);
        return new fr2((FlacStreamMetadata) this.c, this.a, 1);
    }

    @Override // defpackage.sok
    public void l(long j) {
        long[] jArr = ((c3d) this.d).a;
        this.b = jArr[wjv.e(jArr, j, true)];
    }

    @Override // defpackage.jcj
    public void o() {
        bqq bqqVar = ((erq) ((drq) this.d)).h;
        if (bqqVar != null) {
            bqqVar.invoke();
        }
    }

    @Override // defpackage.jcj
    public boolean q(long j, xpq xpqVar) {
        ufg ufgVar = (ufg) ((fqq) this.c).invoke();
        if (ufgVar == null) {
            return true;
        }
        drq drqVar = (drq) this.d;
        long j2 = this.b;
        if (!ufgVar.d() || !frq.a(drqVar, j2)) {
            return false;
        }
        if (!((erq) drqVar).b(ufgVar, j, this.a, xpqVar, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((zov) this.c).s(d(j), tq0Var, tq0Var2, f(j, tq0Var, tq0Var3, tq0Var2));
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((zov) this.c).t(d(j), tq0Var, tq0Var2, f(j, tq0Var, tq0Var3, tq0Var2));
    }

    public nt3(long j, String str, long j2, byte[] bArr) {
        this.c = str;
        this.d = bArr;
        this.a = j;
        this.b = j2;
    }
}
