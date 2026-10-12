package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jdi implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i4m b;

    public /* synthetic */ jdi(i4m i4mVar, int i) {
        this.a = i;
        this.b = i4mVar;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((kwm) obj).u(this.b);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        i4m i4mVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.W(i4mVar);
                break;
            default:
                xbmVar.W(i4mVar);
                break;
        }
    }
}
