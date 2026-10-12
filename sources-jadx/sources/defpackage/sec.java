package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sec implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ sec(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        boolean z = this.b;
        kwm kwmVar = (kwm) obj;
        switch (i) {
            case 3:
                kwmVar.M(z);
                break;
            case 4:
                kwmVar.T(z);
                break;
            default:
                kwmVar.h0(z);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        boolean z = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.w(z);
                break;
            case 1:
                xbmVar.g(z);
                break;
            default:
                xbmVar.w(z);
                break;
        }
    }
}
