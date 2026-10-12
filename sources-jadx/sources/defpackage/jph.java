package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jph implements lph {
    public final /* synthetic */ int a;
    public final /* synthetic */ mph b;

    public /* synthetic */ jph(mph mphVar, int i) {
        this.a = i;
        this.b = mphVar;
    }

    @Override // defpackage.lph
    public final void run() {
        int i = this.a;
        mph mphVar = this.b;
        switch (i) {
            case 0:
                mphVar.q();
                break;
            default:
                mphVar.n();
                break;
        }
    }
}
