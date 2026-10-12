package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uci implements g4h, ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ uci(pdi pdiVar, boolean z, int i) {
        this.a = i;
        this.b = pdiVar;
        this.c = z;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        int i2 = this.a;
        boolean z = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 1:
                vyeVar.O(pdiVar.c, i, z);
                break;
            case 2:
            default:
                vyeVar.K0(pdiVar.c, i, z);
                break;
            case 3:
                vyeVar.F(pdiVar.c, i, z);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        boolean z = this.c;
        pdi pdiVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.x(pdiVar.o.r, z);
                break;
            default:
                xbmVar.x(pdiVar.o.r, z);
                break;
        }
    }
}
