package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yci implements ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ yci(pdi pdiVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = pdiVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.ldi
    public final void b(vye vyeVar, int i) {
        int i2 = this.a;
        int i3 = this.d;
        int i4 = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                vyeVar.I0(pdiVar.c, i, i4, i3);
                break;
            case 1:
                vyeVar.v(pdiVar.c, i, i4, i3);
                break;
            default:
                vyeVar.j(pdiVar.c, i, i4, i3);
                break;
        }
    }
}
