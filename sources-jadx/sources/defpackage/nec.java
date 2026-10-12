package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nec implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wgi b;

    public /* synthetic */ nec(wgi wgiVar, int i) {
        this.a = i;
        this.b = wgiVar;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((kwm) obj).R(this.b);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        wgi wgiVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.R(wgiVar);
                break;
            default:
                xbmVar.A(wgiVar);
                break;
        }
    }
}
