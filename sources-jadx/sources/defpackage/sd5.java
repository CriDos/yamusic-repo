package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sd5 implements xzr {
    public final /* synthetic */ int a;
    public final Object b;
    public final gng c;
    public final Object d;
    public final xzr e;

    public sd5(cac cacVar, r7q r7qVar, r9c r9cVar, ui uiVar, int i) {
        this.a = i;
        int i2 = 29;
        switch (i) {
            case 1:
                cacVar.getClass();
                r7qVar.getClass();
                uiVar.getClass();
                this.b = okg.b(new ofc(29));
                tzr tzrVar = new tzr(cacVar, r7qVar);
                this.d = tzrVar;
                r9c r9cVar2 = new r9c(12, cacVar, r7qVar);
                gng gngVar = new gng(new ni6(this, r9cVar, uiVar, 23));
                gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar2));
                gngVar.d();
                this.c = gngVar;
                this.e = gngVar;
                break;
            default:
                r7qVar.getClass();
                uiVar.getClass();
                this.d = r9cVar;
                tzr tzrVar2 = new tzr(cacVar, r7qVar);
                this.b = nk8.b.b(p85.V(za5.class), true);
                gng gngVar2 = new gng(new wp1(this, uiVar, 26));
                gngVar2.e(pd3.E(new pd3(12), tzrVar2, r9cVar));
                gngVar2.d();
                bjg bjgVar = new bjg(new g6(i2, this));
                cng cngVar = bjgVar.a;
                cngVar.getClass();
                cng cngVar2 = gngVar2.b;
                cngVar2.getClass();
                cngVar.a.putAll(cngVar2.a);
                this.e = bjgVar;
                this.c = gngVar2;
                break;
        }
    }

    @Override // defpackage.xzr
    public final ajg a(String str) {
        int i = this.a;
        gng gngVar = this.c;
        switch (i) {
            case 0:
                str.getClass();
                return ((bjg) this.e).a(str);
            case 1:
                str.getClass();
                return gngVar.a(str);
            default:
                str.getClass();
                return gngVar.a(str);
        }
    }

    public sd5(ewj ewjVar, r7q r7qVar, r9c r9cVar) {
        this.a = 2;
        r7qVar.getClass();
        cac cacVar = ewjVar.a;
        tzr tzrVar = new tzr(cacVar, r7qVar);
        this.b = tzrVar;
        r9c r9cVar2 = new r9c(12, cacVar, r7qVar);
        this.d = r9cVar2;
        gng gngVar = new gng(new dag(this, r9cVar, ewjVar, 21));
        gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar2));
        gngVar.d();
        this.c = gngVar;
        this.e = gngVar;
    }
}
