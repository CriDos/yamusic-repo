package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ekg implements n5p {
    public final /* synthetic */ int a;
    public final /* synthetic */ caq b;

    public /* synthetic */ ekg(caq caqVar, int i) {
        this.a = i;
        this.b = caqVar;
    }

    @Override // defpackage.n5p
    public final void e0(lgg lggVar) {
        int i = this.a;
        caq caqVar = this.b;
        switch (i) {
            case 0:
                ((hkg) caqVar).j = lggVar;
                break;
            case 1:
                ((rmg) caqVar).j = lggVar;
                break;
            default:
                ((e5l) caqVar).z.setValue(lggVar);
                break;
        }
    }
}
