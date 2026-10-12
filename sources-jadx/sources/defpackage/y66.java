package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y66 implements vqg {
    public final /* synthetic */ eoj a;
    public final /* synthetic */ a7q b;

    public y66(uqg uqgVar, eoj eojVar, a7q a7qVar) {
        this.a = eojVar;
        this.b = a7qVar;
    }

    @Override // defpackage.vqg
    public final void a() {
        eoj eojVar = this.a;
        if (((Boolean) eojVar.getValue()).booleanValue()) {
            this.b.c.b().b();
            eojVar.setValue(Boolean.FALSE);
        }
    }
}
