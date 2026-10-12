package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class idi implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ b3m b;

    public /* synthetic */ idi(int i, b3m b3mVar) {
        this.a = i;
        this.b = b3mVar;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        b3m b3mVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 0:
                xbmVar.Q(b3mVar);
                break;
            case 1:
                xbmVar.N(b3mVar);
                break;
            case 2:
                xbmVar.Q(b3mVar);
                break;
            default:
                xbmVar.N(b3mVar);
                break;
        }
    }
}
