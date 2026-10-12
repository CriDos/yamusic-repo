package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i1w implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ z3v b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public /* synthetic */ i1w(z3v z3vVar, int i, long j) {
        this.b = z3vVar;
        this.d = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.d;
        long j = this.c;
        z3v z3vVar = this.b;
        switch (i) {
            case 0:
                k1w k1wVar = (k1w) z3vVar.c;
                int i3 = wjv.a;
                k1wVar.G(i2, j);
                break;
            default:
                k1w k1wVar2 = (k1w) z3vVar.c;
                int i4 = wjv.a;
                k1wVar2.D(i2, j);
                break;
        }
    }

    public /* synthetic */ i1w(z3v z3vVar, long j, int i) {
        this.b = z3vVar;
        this.c = j;
        this.d = i;
    }
}
