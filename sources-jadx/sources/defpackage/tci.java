package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tci implements ldi, g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ int c;

    public /* synthetic */ tci(pdi pdiVar, int i, int i2) {
        this.a = i2;
        this.b = pdiVar;
        this.c = i;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        int i2 = this.a;
        int i3 = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                vyeVar.g0(pdiVar.c, i, i3);
                break;
            case 3:
                vyeVar.A0(pdiVar.c, i, i3);
                break;
            case 6:
                vyeVar.D(pdiVar.c, i, i3);
                break;
            case 7:
                vyeVar.w(pdiVar.c, i, i3);
                break;
            case 9:
                vyeVar.G0(pdiVar.c, i, i3);
                break;
            default:
                vyeVar.i0(pdiVar.c, i, i3);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        pdi pdiVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 1:
                xbmVar.x(i2, pdiVar.o.s);
                break;
            case 2:
                xbmVar.x(i2, pdiVar.o.s);
                break;
            case 3:
            case 6:
            case 7:
            default:
                xbmVar.x(i2, pdiVar.o.s);
                break;
            case 4:
                xbmVar.x(i2, pdiVar.o.s);
                break;
            case 5:
                xbmVar.x(i2, pdiVar.o.s);
                break;
            case 8:
                xbmVar.x(i2, pdiVar.o.s);
                break;
        }
    }
}
