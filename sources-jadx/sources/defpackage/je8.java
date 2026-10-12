package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class je8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ he8 b;

    public /* synthetic */ je8(he8 he8Var, int i) {
        this.a = i;
        this.b = he8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        he8 he8Var = this.b;
        switch (i) {
            case 0:
                he8Var.c.b();
                break;
            case 1:
                he8Var.c.G();
                break;
            case 2:
                he8Var.e();
                break;
            case 3:
                he8Var.c.flush();
                break;
            default:
                he8Var.c.O();
                break;
        }
    }
}
