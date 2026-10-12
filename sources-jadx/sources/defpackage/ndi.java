package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ndi implements ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ odi b;

    public /* synthetic */ ndi(odi odiVar, int i) {
        this.a = i;
        this.b = odiVar;
    }

    @Override // defpackage.ldi
    public final void b(vye vyeVar, int i) {
        int i2 = this.a;
        odi odiVar = this.b;
        switch (i2) {
            case 0:
                pdi pdiVar = odiVar.a;
                vyeVar.y0(pdiVar.c, i, pdiVar.y);
                break;
            case 1:
                vyeVar.y0(odiVar.a.c, i, null);
                break;
            case 2:
                pdi pdiVar2 = odiVar.a;
                vyeVar.y0(pdiVar2.c, i, pdiVar2.y);
                break;
            default:
                vyeVar.y0(odiVar.a.c, i, null);
                break;
        }
    }
}
