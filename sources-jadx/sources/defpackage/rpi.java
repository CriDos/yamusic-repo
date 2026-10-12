package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rpi implements hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z0 b;
    public final /* synthetic */ z5h c;
    public final /* synthetic */ qgi d;

    public /* synthetic */ rpi(z0 z0Var, z5h z5hVar, qgi qgiVar, int i) {
        this.a = i;
        this.b = z0Var;
        this.c = z5hVar;
        this.d = qgiVar;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public final void accept(Object obj) {
        int i = this.a;
        qgi qgiVar = this.d;
        z5h z5hVar = this.c;
        z0 z0Var = this.b;
        tpi tpiVar = (tpi) obj;
        switch (i) {
            case 0:
                tpiVar.M(z0Var.a, (npi) z0Var.b, z5hVar, qgiVar);
                break;
            default:
                tpiVar.L(z0Var.a, (npi) z0Var.b, z5hVar, qgiVar);
                break;
        }
    }
}
