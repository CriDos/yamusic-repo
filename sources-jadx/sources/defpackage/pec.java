package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pec implements g4h, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ pec(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        switch (this.a) {
            case 2:
                ((kwm) obj).o0(this.b, this.c);
                break;
            default:
                ((kwm) obj).y0(this.b, this.c);
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((xbm) obj).k(this.b, this.c);
                break;
            default:
                ((xbm) obj).k(this.b, this.c);
                break;
        }
    }
}
