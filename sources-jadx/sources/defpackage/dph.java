package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dph implements lph {
    public final /* synthetic */ int a;
    public final /* synthetic */ mph b;
    public final /* synthetic */ int c;

    public /* synthetic */ dph(mph mphVar, int i, int i2) {
        this.a = i2;
        this.b = mphVar;
        this.c = i;
    }

    @Override // defpackage.lph
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        mph mphVar = this.b;
        switch (i) {
            case 0:
                mphVar.s(i2);
                break;
            case 1:
                mphVar.t(i2);
                break;
            default:
                mphVar.z(i2);
                break;
        }
    }
}
