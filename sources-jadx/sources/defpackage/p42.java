package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p42(Object obj, int i, long j, long j2, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                v42 v42Var = (v42) ((ydf) obj).c;
                int i2 = wjv.a;
                v42Var.K(this.b, this.c, this.d);
                break;
            default:
                ((dv2) obj).b.d(this.b, this.c, this.d);
                break;
        }
    }
}
