package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o42(Object obj, String str, long j, long j2, int i) {
        this.a = i;
        this.e = obj;
        this.b = str;
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
                v42Var.C(this.c, this.d, this.b);
                break;
            default:
                k1w k1wVar = (k1w) ((z3v) obj).c;
                int i3 = wjv.a;
                k1wVar.i(this.c, this.d, this.b);
                break;
        }
    }
}
