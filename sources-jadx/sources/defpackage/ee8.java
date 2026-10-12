package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ee8 extends rz1 {
    public final /* synthetic */ int c = 1;
    public final r9e d;
    public final nvs e;

    public ee8(pyh pyhVar, r9e r9eVar, nvs nvsVar) {
        super(1, pyhVar.c);
        this.d = r9eVar;
        this.e = nvsVar;
    }

    @Override // defpackage.rz1
    public final void b() {
        int i = this.c;
        nvs nvsVar = this.e;
        r9e r9eVar = this.d;
        switch (i) {
            case 0:
                r9eVar.E(nvsVar, new gxi());
                break;
            default:
                r9eVar.E(nvsVar, new gxi());
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee8(iyh iyhVar, r9e r9eVar, nvs nvsVar) {
        super(1, iyhVar.e);
        this.d = r9eVar;
        this.e = nvsVar;
    }
}
