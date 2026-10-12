package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q6p extends tiv {
    public final bss a;
    public final qj8 b;
    public final lpi c;
    public final int d;

    public q6p(int i, bss bssVar, qj8 qj8Var, lpi lpiVar) {
        this.a = bssVar;
        this.b = qj8Var;
        this.c = lpiVar;
        this.d = i;
    }

    @Override // defpackage.tiv
    public final void n(c3i c3iVar) {
        c3iVar.getClass();
        int i = c3iVar.c;
        if (this.d != i) {
            this.a.l(null, new zj8(this.b, i, this.c, new nzq(c3iVar)));
        }
    }
}
