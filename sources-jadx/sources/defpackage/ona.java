package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ona implements p58 {
    public boolean a;
    public final /* synthetic */ rna b;

    public ona(rna rnaVar) {
        this.b = rnaVar;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        if (this.a) {
            this.b.u.M(goa.l);
        }
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        this.b.u.M(eoa.l);
        this.a = true;
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
    }
}
