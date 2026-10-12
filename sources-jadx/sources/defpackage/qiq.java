package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qiq implements xzr {
    public final tzr a;
    public final gng b;
    public final gng c;

    public qiq(cac cacVar, r7q r7qVar, r9c r9cVar, dgo dgoVar) {
        dgoVar.getClass();
        tzr tzrVar = new tzr(cacVar, r7qVar);
        this.a = tzrVar;
        r9c r9cVar2 = new r9c(12, cacVar, r7qVar);
        gng gngVar = new gng(new s2n(r9cVar, this, dgoVar, 23));
        gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar2));
        gngVar.d();
        this.b = gngVar;
        this.c = gngVar;
    }

    @Override // defpackage.xzr
    public final ajg a(String str) {
        str.getClass();
        return this.b.a(str);
    }
}
