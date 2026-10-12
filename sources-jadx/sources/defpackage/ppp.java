package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ppp implements tta {
    public final /* synthetic */ int a;
    public final /* synthetic */ tpp b;

    public /* synthetic */ ppp(tpp tppVar, int i) {
        this.a = i;
        this.b = tppVar;
    }

    @Override // defpackage.tta
    public final double d(double d) {
        int i = this.a;
        tpp tppVar = this.b;
        switch (i) {
            case 0:
                return xso.b(tppVar.k.d(d), tppVar.e, tppVar.f);
            default:
                return tppVar.n.d(xso.b(d, tppVar.e, tppVar.f));
        }
    }
}
