package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hph implements lph {
    public final /* synthetic */ int a;
    public final /* synthetic */ mph b;
    public final /* synthetic */ float c;

    public /* synthetic */ hph(mph mphVar, float f, int i) {
        this.a = i;
        this.b = mphVar;
        this.c = f;
    }

    @Override // defpackage.lph
    public final void run() {
        int i = this.a;
        float f = this.c;
        mph mphVar = this.b;
        switch (i) {
            case 0:
                loh lohVar = mphVar.a;
                if (lohVar != null) {
                    bqh bqhVar = mphVar.b;
                    bqhVar.k(bqhVar.j, s0j.f(lohVar.l, lohVar.m, f));
                } else {
                    mphVar.f.add(new hph(mphVar, f, 0));
                }
                break;
            case 1:
                loh lohVar2 = mphVar.a;
                if (lohVar2 != null) {
                    mphVar.z((int) s0j.f(lohVar2.l, lohVar2.m, f));
                } else {
                    mphVar.f.add(new hph(mphVar, f, 1));
                }
                break;
            default:
                mphVar.B(f);
                break;
        }
    }
}
