package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oec implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ oec(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        float f = this.b;
        kwm kwmVar = (kwm) obj;
        switch (i) {
            case 2:
                kwmVar.j(f);
                break;
            default:
                kwmVar.i(f);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        float f = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.J(f);
                break;
            default:
                xbmVar.J(f);
                break;
        }
    }
}
