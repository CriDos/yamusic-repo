package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e6b implements xzr {
    public final /* synthetic */ int a;
    public final r9c b;
    public final Object c;
    public final xzr d;

    public e6b(ewj ewjVar, r7q r7qVar, r9c r9cVar) {
        this.a = 1;
        r7qVar.getClass();
        this.b = r9cVar;
        cac cacVar = ewjVar.a;
        tzr tzrVar = new tzr(cacVar, r7qVar);
        r9c r9cVar2 = new r9c(12, cacVar, r7qVar);
        gng gngVar = new gng(new zza(24, this));
        gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar2));
        gngVar.d();
        this.c = gngVar;
        this.d = gngVar;
    }

    @Override // defpackage.xzr
    public final ajg a(String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                return ((bjg) this.d).a(str);
            default:
                str.getClass();
                return ((gng) this.c).a(str);
        }
    }

    public e6b(r9c r9cVar) {
        this.a = 0;
        this.b = r9cVar;
        this.c = nk8.b.b(p85.V(za5.class), true);
        this.d = new bjg(new c6b(0, this));
    }
}
