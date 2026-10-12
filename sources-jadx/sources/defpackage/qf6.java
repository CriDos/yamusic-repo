package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qf6 implements i2s {
    public final v34 a;
    public final gng b;

    public qf6(String str, mbe mbeVar, wg6 wg6Var, tzr tzrVar, r9c r9cVar) {
        str.getClass();
        wg6Var.getClass();
        tzrVar.getClass();
        r9cVar.getClass();
        this.a = new v34(str, (pg6) okg.b(new j95(22, mbeVar)).getValue(), wg6Var, r9cVar);
        gng gngVar = new gng(new s95(13, this));
        gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar));
        gngVar.d();
        this.b = gngVar;
    }

    @Override // defpackage.xzr
    public final ajg a(String str) {
        str.getClass();
        return this.b.a(str);
    }

    @Override // defpackage.qzr
    public final pzr b(String str) {
        return this.b.b(str);
    }
}
