package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mqk implements iqg, t64 {
    public final bqg a;
    public final iqk b;
    public nqk c;
    public final /* synthetic */ oqk d;

    public mqk(oqk oqkVar, bqg bqgVar, iqk iqkVar) {
        iqkVar.getClass();
        this.d = oqkVar;
        this.a = bqgVar;
        this.b = iqkVar;
        bqgVar.a(this);
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        if (ypgVar == ypg.ON_START) {
            this.c = this.d.b(this.b);
            return;
        }
        if (ypgVar != ypg.ON_STOP) {
            if (ypgVar == ypg.ON_DESTROY) {
                cancel();
            }
        } else {
            nqk nqkVar = this.c;
            if (nqkVar != null) {
                nqkVar.cancel();
            }
        }
    }

    @Override // defpackage.t64
    public final void cancel() {
        this.a.d(this);
        this.b.removeCancellable(this);
        nqk nqkVar = this.c;
        if (nqkVar != null) {
            nqkVar.cancel();
        }
        this.c = null;
    }
}
