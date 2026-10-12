package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kec implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ kec(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        int i2 = this.b;
        kwm kwmVar = (kwm) obj;
        switch (i) {
            case 3:
                kwmVar.O(i2);
                break;
            case 4:
                kwmVar.G(i2);
                break;
            case 5:
                kwmVar.w0(i2);
                break;
            default:
                kwmVar.E0(i2);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.u(i2);
                break;
            case 1:
                xbmVar.b(i2);
                break;
            default:
                xbmVar.b(i2);
                break;
        }
    }
}
