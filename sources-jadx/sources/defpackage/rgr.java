package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rgr implements bhr {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ rgr(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        switch (this.a) {
            case 0:
                e37Var.getClass();
                di0.R(e37Var, null, null, new ab2(this, null, 14), 3);
                break;
            case 1:
                e37Var.getClass();
                yam yamVar = (yam) this.c;
                bss bssVar = yamVar.c;
                odr odrVar = yamVar.e;
                p85.o(b74.A(new ufr(odrVar, this, bssVar, null, 1)), e37Var, new wv(26, this));
                p85.o(odrVar, e37Var, new jn6(7, this));
                break;
            default:
                e37Var.getClass();
                p85.o(b74.R(new wd2(22, new c6m(((mtm) this.b).i, 19))), e37Var, new wv(28, this));
                break;
        }
    }
}
