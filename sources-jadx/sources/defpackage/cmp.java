package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cmp implements fmp {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ cmp(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.fmp
    public final void a(lmp lmpVar) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                lmpVar.a.x(i2);
                break;
            default:
                lmpVar.a.f(i2);
                break;
        }
    }
}
