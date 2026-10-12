package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xci implements ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ float c;

    public /* synthetic */ xci(pdi pdiVar, float f, int i) {
        this.a = i;
        this.b = pdiVar;
        this.c = f;
    }

    @Override // defpackage.ldi
    public final void b(vye vyeVar, int i) {
        int i2 = this.a;
        float f = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                vyeVar.l(pdiVar.c, i, f);
                break;
            default:
                vyeVar.c0(pdiVar.c, i, f);
                break;
        }
    }
}
