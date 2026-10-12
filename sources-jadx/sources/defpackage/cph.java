package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cph implements lph {
    public final /* synthetic */ int a;
    public final /* synthetic */ mph b;
    public final /* synthetic */ String c;

    public /* synthetic */ cph(mph mphVar, String str, int i) {
        this.a = i;
        this.b = mphVar;
        this.c = str;
    }

    @Override // defpackage.lph
    public final void run() {
        int i = this.a;
        String str = this.c;
        mph mphVar = this.b;
        switch (i) {
            case 0:
                mphVar.w(str);
                break;
            case 1:
                mphVar.u(str);
                break;
            default:
                mphVar.A(str);
                break;
        }
    }
}
