package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rp4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ t15 b;
    public final /* synthetic */ t01 c;

    public /* synthetic */ rp4(t01 t01Var, t15 t15Var, int i) {
        this.a = i;
        this.c = t01Var;
        this.b = t15Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.c.f != null) {
                    this.c.f.g(this.b);
                }
                break;
            default:
                if (this.c.g != null) {
                    this.c.g.onClientConnect(this.b);
                }
                break;
        }
    }
}
