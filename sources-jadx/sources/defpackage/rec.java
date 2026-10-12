package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rec implements h4h, g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ afc b;

    public /* synthetic */ rec(afc afcVar, int i) {
        this.a = i;
        this.b = afcVar;
    }

    @Override // defpackage.h4h
    public void c(Object obj, f3d f3dVar) {
        ((xbm) obj).P(this.b.f, new wbm(f3dVar));
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        afc afcVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 3:
                xbmVar.X(afcVar.N);
                break;
            default:
                xbmVar.A(afcVar.P);
                break;
        }
    }
}
